-- ============================================================
-- HIPSTARR PROJECT 2 — market_streams KWORB UPDATE v2
-- CORRECTED: filters on both track_id AND is_primary_market
-- ============================================================
-- ROOT CAUSE FIX:
--   v1 used WHERE track_id = 'X' with no country filter,
--   stamping the same peak value across all 15 country rows.
--   v2 uses WHERE track_id = 'X' AND is_primary_market = TRUE
--   so only the primary market row gets the Kworb peak data.
--
-- ARCHITECTURE DECISION:
--   peak_streams_week = primary market's Kworb peak (weekly streams)
--   peak_date         = date of that market's peak week
--   total_streams     = sum of all Kworb country totals for the track
--   All three columns populated on primary market row only.
--   Non-primary country rows remain NULL — to be populated by
--   Python Script 01 (decay_model.py) from Kworb weekly data.
--
-- streams_6m, streams_12m:
--   Deferred entirely to Python Script 01 for all rows.
-- ============================================================

-- ============================================================
-- STEP 1: RESET — null out all wrongly-stamped values
-- ============================================================
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = NULL,
  peak_date         = NULL,
  total_streams     = NULL
WHERE track_id IN (
  'NG_001','NG_002','NG_003','NG_004','NG_005','NG_006','NG_007',
  'ZA_001','ZA_002','ZA_003','ZA_004','ZA_005','ZA_006','ZA_007',
  'BR_001','BR_002','BR_003','BR_004','BR_005','BR_006','BR_007',
  'MX_001','MX_002','MX_003','MX_004','MX_005','MX_006','MX_007',
  'IN_001','IN_002','IN_003','IN_004','IN_005','IN_006','IN_007',
  'SA_001','SA_002','SA_003','SA_004','SA_005','SA_006','SA_007'
);

-- ============================================================
-- STEP 2: UPDATE — primary market row only per track
-- peak_streams_week = that market's Kworb weekly peak
-- peak_date         = date of that peak week
-- total_streams     = cross-market Kworb total for the track
-- ============================================================

-- ── NIGERIA ─────────────────────────────────────────────────

-- NG_001 CDR: NG domestic peak 494K week 1; global total 1.3B
-- NOTE: Global peak (25.3M) was driven by GB/FR/NL — NG domestic
-- peak was 494,762 on release week. Python will confirm from weekly.
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 494762,
  peak_date         = '2022-05-19',
  total_streams     = 1301076854
WHERE track_id = 'NG_001' AND is_primary_market = TRUE;

-- NG_002 Rush: global peak 7.87M (2022-11-03)
-- NG domestic peak — deferred to Python from Kworb weekly data
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = NULL,
  peak_date         = NULL,
  total_streams     = 200000000
WHERE track_id = 'NG_002' AND is_primary_market = TRUE;

-- NG_003 Essence: GB-anchored (Kworb primary = GB not NG)
-- NG domestic data available but peak date uncertain — deferred to Python
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = NULL,
  peak_date         = NULL,
  total_streams     = NULL
WHERE track_id = 'NG_003' AND is_primary_market = TRUE;

-- NG_004 Soso: NG only. Peak confirmed 364,577 on 2023-01-19
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 364577,
  peak_date         = '2023-01-19',
  total_streams     = 40466793
WHERE track_id = 'NG_004' AND is_primary_market = TRUE;

-- NG_005 Last Last: NG domestic peak 494,762 (2022-05-19 week 1)
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 494762,
  peak_date         = '2022-05-19',
  total_streams     = 210558078
WHERE track_id = 'NG_005' AND is_primary_market = TRUE;

-- NG_006 Joha: NG only. Peak confirmed 326,587 on 2022-09-15
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 326587,
  peak_date         = '2022-09-15',
  total_streams     = 22241410
WHERE track_id = 'NG_006' AND is_primary_market = TRUE;

-- NG_007 Holy Ghost: NG only. Original peak 1,601,636 on 2023-11-16
-- (re-peak of 924,847 in Apr 2026 also documented but original peak used)
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 1601636,
  peak_date         = '2023-11-16',
  total_streams     = 33751298
WHERE track_id = 'NG_007' AND is_primary_market = TRUE;

-- ── SOUTH AFRICA ─────────────────────────────────────────────

-- ZA_001 Water: ZA domestic peak 120,257 (single week 2024-08-29)
-- Global peak 10.18M used as total (label-driven campaign)
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 120257,
  peak_date         = '2024-08-29',
  total_streams     = 10249262
WHERE track_id = 'ZA_001' AND is_primary_market = TRUE;

-- ZA_002 Mnike: ZA peak 705,794 on 2023-06-15
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 705794,
  peak_date         = '2023-06-15',
  total_streams     = 21908329
WHERE track_id = 'ZA_002' AND is_primary_market = TRUE;

-- ZA_003 Tshwala Bam: ZA peak 832,383 on 2024-03-21
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 832383,
  peak_date         = '2024-03-21',
  total_streams     = 16979499
WHERE track_id = 'ZA_003' AND is_primary_market = TRUE;

-- ZA_004 Asibe Happy: ZA peak 234,384 on 2021-12-30
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 234384,
  peak_date         = '2021-12-30',
  total_streams     = 6736155
WHERE track_id = 'ZA_004' AND is_primary_market = TRUE;

-- ZA_005 Abo Mvelo: ZA peak 192,682 on 2022-03-31
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 192682,
  peak_date         = '2022-03-31',
  total_streams     = 3564279
WHERE track_id = 'ZA_005' AND is_primary_market = TRUE;

-- ZA_006 Ghost: ZA peak 48,956 on 2022-06-09 (Tier 3 — 6 weeks only)
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 48956,
  peak_date         = '2022-06-09',
  total_streams     = 204515
WHERE track_id = 'ZA_006' AND is_primary_market = TRUE;

-- ZA_007 Yahyuppiyah: ZA peak 286,196 on 2023-04-06
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 286196,
  peak_date         = '2023-04-06',
  total_streams     = 5108360
WHERE track_id = 'ZA_007' AND is_primary_market = TRUE;

-- ── BRAZIL ───────────────────────────────────────────────────

-- BR_001 Envolver: BR peak 13,037,490 on 2022-03-31
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 13037490,
  peak_date         = '2022-03-31',
  total_streams     = 245056264
WHERE track_id = 'BR_001' AND is_primary_market = TRUE;

-- BR_002 Funk Rave: BR peak 4,369,149 on 2023-06-29
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 4369149,
  peak_date         = '2023-06-29',
  total_streams     = 25663903
WHERE track_id = 'BR_002' AND is_primary_market = TRUE;

-- BR_003 Nosso Quadro: BR peak 12,786,821 on 2023-03-09
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 12786821,
  peak_date         = '2023-03-09',
  total_streams     = 433161033
WHERE track_id = 'BR_003' AND is_primary_market = TRUE;

-- BR_004 Não Que Eu Vá: BR peak 846,550 (Tier 3 — single week)
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 846550,
  peak_date         = '2022-02-03',
  total_streams     = 846550
WHERE track_id = 'BR_004' AND is_primary_market = TRUE;

-- BR_005 Modo Turbo: BR peak 6,678,895 on 2020-12-31
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 6678895,
  peak_date         = '2020-12-31',
  total_streams     = 96080254
WHERE track_id = 'BR_005' AND is_primary_market = TRUE;

-- BR_006 Let's Go 4: BR peak 10,078,715 on 2023-11-16
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 10078715,
  peak_date         = '2023-11-16',
  total_streams     = 317010953
WHERE track_id = 'BR_006' AND is_primary_market = TRUE;

-- BR_007 Boiadeira: BR peak 1,044,608 on 2023-06-29 (Tier 3)
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 1044608,
  peak_date         = '2023-06-29',
  total_streams     = 1996102
WHERE track_id = 'BR_007' AND is_primary_market = TRUE;

-- ── MEXICO ───────────────────────────────────────────────────

-- MX_001 Ella Baila Sola: MX peak 26,139,667 on 2023-04-27
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 26139667,
  peak_date         = '2023-04-27',
  total_streams     = 425273085
WHERE track_id = 'MX_001' AND is_primary_market = TRUE;

-- MX_002 La Bebé Remix: MX peak 17,725,643 on 2023-04-27
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 17725643,
  peak_date         = '2023-04-27',
  total_streams     = 1032655822
WHERE track_id = 'MX_002' AND is_primary_market = TRUE;

-- MX_003 No Se Va: MX peak 4,933,970 on 2022-09-29 (Tier 2)
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 4933970,
  peak_date         = '2022-09-29',
  total_streams     = 20600079
WHERE track_id = 'MX_003' AND is_primary_market = TRUE;

-- MX_004 Diamantes: MX re-peak 3,788,036 on 2024-11-07 (highest)
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 3788036,
  peak_date         = '2024-11-07',
  total_streams     = 213206180
WHERE track_id = 'MX_004' AND is_primary_market = TRUE;

-- MX_005 Que Onda: MX peak 14,032,655 on 2023-11-02
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 14032655,
  peak_date         = '2023-11-02',
  total_streams     = 979080441
WHERE track_id = 'MX_005' AND is_primary_market = TRUE;

-- MX_006 El Azul: MX peak 14,750,406 on 2023-05-04
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 14750406,
  peak_date         = '2023-05-04',
  total_streams     = 774912108
WHERE track_id = 'MX_006' AND is_primary_market = TRUE;

-- MX_007 El Belicón: MX peak 2,978,492 on 2023-04-20
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 2978492,
  peak_date         = '2023-04-20',
  total_streams     = 136877025
WHERE track_id = 'MX_007' AND is_primary_market = TRUE;

-- ── INDIA ────────────────────────────────────────────────────

-- IN_001 Kesariya: IN peak 11,007,994 on 2022-07-28
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 11007994,
  peak_date         = '2022-07-28',
  total_streams     = 106355474
WHERE track_id = 'IN_001' AND is_primary_market = TRUE;

-- IN_002 Chaleya: IN peak 6,707,113 on 2023-08-31 (Tier 3)
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 6707113,
  peak_date         = '2023-08-31',
  total_streams     = 14126879
WHERE track_id = 'IN_002' AND is_primary_market = TRUE;

-- IN_003 Softly: IN peak 5,517,940 on 2023-10-05
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 5517940,
  peak_date         = '2023-10-05',
  total_streams     = 376904693
WHERE track_id = 'IN_003' AND is_primary_market = TRUE;

-- IN_004 Pehle Bhi Main: IN peak 13,740,688 on 2023-12-21
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 13740688,
  peak_date         = '2023-12-21',
  total_streams     = 383913027
WHERE track_id = 'IN_004' AND is_primary_market = TRUE;

-- IN_005 Husn: IN peak 9,068,287 on 2024-01-18
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 9068287,
  peak_date         = '2024-01-18',
  total_streams     = 449849026
WHERE track_id = 'IN_005' AND is_primary_market = TRUE;

-- IN_006 Satranga: IN peak 11,791,118 on 2023-12-14
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 11791118,
  peak_date         = '2023-12-14',
  total_streams     = 448533291
WHERE track_id = 'IN_006' AND is_primary_market = TRUE;

-- IN_007 Tere Vaaste: IN peak 10,167,918 on 2023-06-15
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 10167918,
  peak_date         = '2023-06-15',
  total_streams     = 190892122
WHERE track_id = 'IN_007' AND is_primary_market = TRUE;

-- ── SAUDI ARABIA ─────────────────────────────────────────────

-- SA_001 Lammah: SA peak 156,430 on 2024-08-15
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 156430,
  peak_date         = '2024-08-15',
  total_streams     = 4262332
WHERE track_id = 'SA_001' AND is_primary_market = TRUE;

-- SA_002 Alam Aloshag: SA peak 41,447 on 2024-07-04
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 41447,
  peak_date         = '2024-07-04',
  total_streams     = 898526
WHERE track_id = 'SA_002' AND is_primary_market = TRUE;

-- SA_003 Ya Ibn Al Awadim: SA re-peak 54,223 on 2024-07-04 (highest)
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 54223,
  peak_date         = '2024-07-04',
  total_streams     = 3684981
WHERE track_id = 'SA_003' AND is_primary_market = TRUE;

-- SA_004 Mshtaglk: SA peak 50,502 on 2021-07-01
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 50502,
  peak_date         = '2021-07-01',
  total_streams     = 804202
WHERE track_id = 'SA_004' AND is_primary_market = TRUE;

-- SA_005 Da Elly 7sal: SA peak 60,848 on 2023-07-13
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 60848,
  peak_date         = '2023-07-13',
  total_streams     = 1828023
WHERE track_id = 'SA_005' AND is_primary_market = TRUE;

-- SA_006 Ela Yakbar Hazi: SA peak 48,037 on 2021-12-02
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 48037,
  peak_date         = '2021-12-02',
  total_streams     = 279626
WHERE track_id = 'SA_006' AND is_primary_market = TRUE;

-- SA_007 Kel Ahebek: SA peak 41,182 on 2024-01-25
UPDATE `hipstarr_p2.market_streams`
SET
  peak_streams_week = 41182,
  peak_date         = '2024-01-25',
  total_streams     = 611113
WHERE track_id = 'SA_007' AND is_primary_market = TRUE;

-- ============================================================
-- VERIFY
-- Run this after to confirm: one populated row per track,
-- 14 NULL rows per track, total 42 populated rows.
-- ============================================================
-- SELECT
--   track_id,
--   country_code,
--   is_primary_market,
--   peak_streams_week,
--   peak_date,
--   total_streams
-- FROM `hipstarr_p2.market_streams`
-- WHERE peak_streams_week IS NOT NULL
-- ORDER BY track_id;
-- Expected: 40 rows (42 tracks minus NG_002 and NG_003 which are NULL)
