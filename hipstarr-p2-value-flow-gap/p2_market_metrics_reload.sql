-- ============================================================
-- HIPSTARR PROJECT 2 — market_metrics RELOAD
-- Fixes 3x duplication caused by INSERT being run multiple
-- times without a prior DELETE.
-- Run this BEFORE p2_analysis_queries_v3.sql
-- ============================================================

DELETE FROM `hipstarr_p2.market_metrics` WHERE TRUE;

INSERT INTO `hipstarr_p2.market_metrics` VALUES
('NG','Nigeria',
  15000000, 15.2, 85.0,
  44000000, 29000000, 'overflow',
  0.0004, 8.0, 2025,
  'IFPI Global Music Report 2026 — SSA regional total $120M',
  'Spotify Loud and Clear Nigeria 2025 — NGN 60B in royalties'),

('ZA','South Africa',
  93700000, 12.9, 80.0,
  22000000, -71700000, 'capture',
  0.0015, 35.0, 2025,
  'IFPI Global Music Report 2026 — 78.1% of SSA $120M total',
  'Spotify Loud and Clear Africa 2024 — ~R400M (~$22M) in royalties'),

('BR','Brazil',
  950000000, 14.1, 88.1,
  320000000, -630000000, 'capture',
  0.0018, 28.0, 2025,
  'IFPI Global Music Report 2026 — ranked #8 globally',
  'Spotify Brazil Loud and Clear 2025 — BRL 1.6B royalties 2024'),

('MX','Mexico',
  750000000, 13.3, 88.1,
  200000000, -550000000, 'capture',
  0.0022, 22.0, 2025,
  'IFPI Global Music Report 2026 — ranked #10 globally',
  'Estimated proportionally from Latin America Spotify data'),

('IN','India',
  387000000, 13.4, 62.0,
  NULL, NULL, 'paradox',
  0.0006, 4.0, 2025,
  'IMI India Music Industry 2025 — Rs 3,500 crore (~$387M)',
  'Spotify India — ~50% of royalties from overseas listeners (2024)'),

('SA','Saudi Arabia',
  180000000, 15.2, 97.5,
  NULL, NULL, 'pure_digital',
  0.0025, 55.0, 2025,
  'IFPI Global Music Report 2026 — MENA region, SA est 40-45% of total',
  'No public Spotify Loud and Clear figure for Saudi Arabia');

-- Verify: should return 6 rows, one per market
-- SELECT market_code, COUNT(*) AS occurrences
-- FROM `hipstarr_p2.market_metrics`
-- GROUP BY market_code
-- ORDER BY market_code;
