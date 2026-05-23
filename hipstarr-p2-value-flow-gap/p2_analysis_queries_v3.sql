-- ============================================================
-- HIPSTARR PROJECT 2 — ANALYTICAL QUERIES v3
-- UPDATED: VFG magnitude thresholds reflect spectrum from
-- extreme capture to overflow. All markets show capture at
-- varying degrees. Overflow reserved for future non-emerging
-- market tracks or post-Python decay-adjusted recalculation.
-- ============================================================
-- Run Queries 1-5 as ONE block, then Query 6 separately.
-- ============================================================

-- ============================================================
-- QUERY 1 — BLENDED ROYALTY RATE PER TRACK
-- ============================================================

CREATE OR REPLACE TEMP TABLE blended_rates AS
SELECT
  ac.track_id,
  ROUND(
    SUM(
      ac.audience_pct / 100.0 *
      CASE ac.revenue_tier
        WHEN 'high' THEN 0.004
        WHEN 'mid'  THEN 0.002
        WHEN 'low'  THEN 0.0004
        ELSE 0.001
      END
    ), 6
  ) AS blended_rate_usd
FROM `hipstarr_p2.audience_cities` ac
GROUP BY ac.track_id;

-- ============================================================
-- QUERY 2 — AUDIENCE GEOGRAPHY SUMMARY PER TRACK
-- ============================================================

CREATE OR REPLACE TEMP TABLE audience_geo AS
SELECT
  ac.track_id,
  t.market,
  MAX(CASE WHEN ac.rank = 1 THEN ac.city END)         AS top_city,
  MAX(CASE WHEN ac.rank = 1 THEN ac.audience_pct END) AS top_city_pct,
  ROUND(SUM(CASE WHEN ac.country_code = t.market
    THEN ac.audience_pct ELSE 0 END), 2)              AS home_market_pct,
  ROUND(100.0 - SUM(CASE WHEN ac.country_code = t.market
    THEN ac.audience_pct ELSE 0 END), 2)              AS diaspora_pct
FROM `hipstarr_p2.audience_cities` ac
JOIN `hipstarr_p2.tracks` t ON ac.track_id = t.track_id
GROUP BY ac.track_id, t.market;

-- ============================================================
-- QUERY 3 — STREAMING REVENUE ESTIMATE PER TRACK
-- ============================================================

CREATE OR REPLACE TEMP TABLE revenue_estimates AS
SELECT
  ms.track_id,
  ms.peak_streams_week,
  ms.total_streams,
  br.blended_rate_usd,
  ROUND(ms.peak_streams_week * 52 * br.blended_rate_usd, 2)
    AS est_annual_rev_usd_proxy,
  ROUND(ms.total_streams * br.blended_rate_usd, 2)
    AS est_total_rev_usd
FROM `hipstarr_p2.market_streams` ms
JOIN blended_rates br ON ms.track_id = br.track_id
WHERE ms.is_primary_market = TRUE;

-- ============================================================
-- QUERY 4 — VFG SCORE + UPDATED MAGNITUDE THRESHOLDS
--
-- Formula: home_market_pct × (1 - home_market_rate / 0.004)
-- Benchmarks against $0.004 US high-tier rate.
--
-- Updated magnitude scale:
--   > 40        = extreme capture
--   25 – 40     = high capture
--   10 – 25     = moderate capture
--   0 – 10      = low capture
--   < 0         = overflow (reserved for non-emerging markets)
--
-- Overflow interpretation at track level:
--   Tracks with LOW capture scores within their market
--   (e.g. CDR at 16.56 vs Joha at 64.75) signal tracks
--   where diaspora is partially recovering value — these
--   are the relative overflow signals within the dataset.
-- ============================================================

CREATE OR REPLACE TEMP TABLE vfg_scores AS
SELECT
  ag.track_id,
  ag.home_market_pct,
  br.blended_rate_usd,
  mm.avg_spotify_rate                                   AS home_market_rate,

  -- VFG formula
  ROUND(
    ag.home_market_pct * (1.0 - mm.avg_spotify_rate / 0.004),
    4
  )                                                     AS vfg_score,

  -- Direction
  CASE
    WHEN ag.home_market_pct * (1.0 - mm.avg_spotify_rate / 0.004) > 10
      THEN 'capture'
    WHEN ag.home_market_pct * (1.0 - mm.avg_spotify_rate / 0.004) BETWEEN 0 AND 10
      THEN 'low_capture'
    WHEN ag.home_market_pct * (1.0 - mm.avg_spotify_rate / 0.004) < 0
      THEN 'overflow'
    ELSE 'balanced'
  END                                                   AS vfg_direction,

  -- Updated magnitude thresholds
  CASE
    WHEN ag.home_market_pct * (1.0 - mm.avg_spotify_rate / 0.004) > 40
      THEN 'extreme'
    WHEN ag.home_market_pct * (1.0 - mm.avg_spotify_rate / 0.004) > 25
      THEN 'high'
    WHEN ag.home_market_pct * (1.0 - mm.avg_spotify_rate / 0.004) > 10
      THEN 'moderate'
    WHEN ag.home_market_pct * (1.0 - mm.avg_spotify_rate / 0.004) BETWEEN 0 AND 10
      THEN 'low'
    ELSE 'overflow'
  END                                                   AS vfg_magnitude

FROM audience_geo ag
JOIN blended_rates br        ON ag.track_id  = br.track_id
JOIN `hipstarr_p2.tracks` t  ON ag.track_id  = t.track_id
JOIN `hipstarr_p2.market_metrics` mm ON t.market = mm.market_code;

-- ============================================================
-- QUERY 5 — REBUILD value_flow_gap
-- ============================================================

DELETE FROM `hipstarr_p2.value_flow_gap` WHERE TRUE;

INSERT INTO `hipstarr_p2.value_flow_gap` (
  track_id, track_name, artist, market, track_type,
  half_life_wks, lambda, primary_market_retention,
  global_retention, floor_pct,
  top_city, top_city_pct, home_market_pct, diaspora_pct,
  blended_rate_usd, est_annual_rev_usd, catalogue_multiple,
  est_catalogue_value_usd, vfg_score, vfg_direction, vfg_magnitude
)
SELECT
  t.track_id,
  t.track_name,
  t.artist,
  t.market,
  t.track_type,
  NULL, NULL, NULL, NULL, NULL,
  ag.top_city,
  ag.top_city_pct,
  ag.home_market_pct,
  ag.diaspora_pct,
  br.blended_rate_usd,
  re.est_annual_rev_usd_proxy                           AS est_annual_rev_usd,
  10                                                    AS catalogue_multiple,
  ROUND(re.est_annual_rev_usd_proxy * 10, 2)            AS est_catalogue_value_usd,
  vs.vfg_score,
  vs.vfg_direction,
  vs.vfg_magnitude
FROM `hipstarr_p2.tracks` t
LEFT JOIN audience_geo       ag ON t.track_id = ag.track_id
LEFT JOIN blended_rates      br ON t.track_id = br.track_id
LEFT JOIN revenue_estimates  re ON t.track_id = re.track_id
LEFT JOIN vfg_scores         vs ON t.track_id = vs.track_id;
