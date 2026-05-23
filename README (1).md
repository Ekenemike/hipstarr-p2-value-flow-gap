# Hipstarr — Value Flow Gap Analysis
### Project 2: Afrobeats Virality vs. Longevity

**By Ekene Ahuche · Hipstarr Music Research · Lagos · May 2026**  
[substack.com/@ekenemike](https://substack.com/@ekenemike)

---

## Overview

This repository documents a streaming data analysis of 42 tracks across 6 emerging music markets — Nigeria, South Africa, Brazil, Mexico, India, and Saudi Arabia — covering the period 2020–2026.

The central finding: **emerging market artists are not underperforming. They are underpriced.**

We quantify this using the **Value Flow Gap (VFG)** — a metric that measures the structural distance between where a song's audience lives and where its royalty value comes from. The estimated catalogue value of **37 of the 42 tracks** is **$505,060,486** using decay-adjusted multiples. Five Tier 3 tracks were excluded from valuation due to insufficient multi-market Spotify chart data.

---

## The Problem

Spotify's per-stream royalty varies by country based on subscription pricing. A US listener pays approximately **$0.004 per stream**. A Nigerian listener pays **$0.0004** — one tenth as much. Yet Nigerian fans are some of the most loyal, concentrated, and consistent streamers in the dataset.

| Market | Rate/stream | vs. US benchmark | Avg VFG |
|--------|-------------|-----------------|---------|
| Nigeria | $0.0004 | 10¢ per $1 | 47.95 |
| India | $0.0006 | 15¢ per $1 | 43.75 |
| Brazil | $0.0018 | 45¢ per $1 | 34.10 |
| South Africa | $0.0015 | 37.5¢ per $1 | 24.25 |
| Mexico | $0.0022 | 55¢ per $1 | 12.84 |
| Saudi Arabia | $0.0025 | 62.5¢ per $1 | 9.03 |

---

## Core Metrics

### Value Flow Gap (VFG)

Measures the gap between audience volume and royalty value at the track level.

```
VFG = home_market_pct × (1 − home_market_rate / 0.004)
```

- `home_market_pct` — share of Chartmetric cross-platform audience from the home country
- `home_market_rate` — Spotify blended per-stream rate for that country (USD)
- `0.004` — US benchmark rate (USD)

**Range:** 0 (full parity) → ~65 (extreme capture gap)  
**Highest in dataset:** NG_006 Joha by Asake — **64.75**

### Income Distribution Index (IDI)

Track-level normalised gap score.

```
IDI = home_pct × (1 − home_rate / 0.004)
```

Ranges 0–1. Nigeria avg: 0.437. Saudi Arabia avg: 0.090.

### Streaming Decay Model

Exponential decay with floor, fitted to Kworb weekly peak-normalised data:

```
streams(t) = (1 − floor) × e^(−λt) + floor
```

- `λ` — decay rate constant (weeks⁻¹)
- `floor` — long-term stabilised % of peak
- `half_life` = ln(2) / λ

**Fastest decay:** BR_001 Envolver — half-life **0.7 weeks**  
**Slowest decay:** SA_002 Alam Aloshag — half-life **24.3 weeks**  
**Non-decay (no λ):** NG_003 Essence, NG_004 Soso, NG_005 Last Last, NG_006 Joha

### Catalogue Valuation

Multiples applied to annualised 6-month streaming revenue:

| Multiple | Criteria |
|----------|----------|
| 20× | Floor ≥55% or confirmed non-decay |
| 18× | Floor 40–55% |
| 15× | Floor 30–40% |
| 12× | Floor 15–30% |
| 8× | Floor 5–15% |
| 6× | Floor <5% or half-life <2 weeks |

Five Tier 3 tracks excluded (insufficient multi-market Spotify chart data).

---

## Dataset

### Tracks (42 total)

| Market | Tracks |
|--------|--------|
| Nigeria (NG) | Calm Down Remix, Rush, Essence, Soso, Last Last, Joha, Holy Ghost |
| South Africa (ZA) | Water, Mnike, Tshwala Bam, Asibe Happy, Abo Mvelo, Ghost, Yahyuppiyah |
| Brazil (BR) | Envolver, Funk Rave, Nosso Quadro, Não Que Eu Vá, Modo Turbo, Let's Go 4, Boiadeira |
| Mexico (MX) | Ella Baila Sola, La Bebé Remix, No Se Va, Diamantes, Que Onda, El Azul, El Belicón |
| India (IN) | Kesariya, Chaleya, Softly, Pehle Bhi Main, Husn, Satranga, Tere Vaaste |
| Saudi Arabia (SA) | Lammah, Alam Aloshag, Ya Ibn Al Awadim, Mshtaglk, Da Elly 7sal, Ela Yakbar Hazi, Kel Ahebek |

### Data Sources

| Source | Used For |
|--------|---------|
| [Kworb.net](https://kworb.net) | Weekly Spotify chart positions by country (peak + time-series for decay model) |
| [Chartmetric Professional](https://chartmetric.com) | Cross-platform audience demographics — top cities by track (audience_cities table in BigQuery) |
| [IFPI Global Music Report 2025](https://www.ifpi.org) | Regional streaming market sizing and per-stream rate benchmarks |
| Spotify Loud & Clear | Per-stream royalty rate context by tier |

**Important note on data source separation:**  
- Kworb → decay model (chart positions over time)  
- Chartmetric → flow map audience (where listeners are geographically)  
These are separate datasets. Kworb does not measure audience geography.

---

## Methodology Notes

### Track Inclusion / Exclusion Criteria

- **Included:** Tracks with multi-market Spotify chart data (minimum 3 weeks in primary market top 200)
- **Excluded:** Tracks with single-market chart footprint only (eliminated significant portions of the Asake and post-2024 Afrobeats catalogues)
- **Excluded from valuation:** 5 Tier 3 tracks (BR_004, BR_007, IN_002, ZA_001, ZA_006)

### Decay Model Decisions

- Anchor: 6-month retention formula uses **one active market per calculation side**
- Non-decay tracks: assigned floor% as the long-term streaming level, no λ fitted
- Two-lifecycle tracks (NG_007, MX_004, MX_005, BR_002): first lifecycle only used for decay fit
- Ramadan exclusion: Saudi tracks SA_003, SA_005, SA_007 — March–April windows excluded from model fit

### VFG Benchmark

VFG uses **$0.004 (US high-tier)** not blended_rate. Using blended_rate caused paradoxical overflow for high-rate markets (BR, MX) where blended_rate > US benchmark due to diaspora weighting.

---

## Key Findings

1. **Nigeria & India: Extreme Capture Gap** — both markets average VFG >43. Domestic audiences stream at 10–15¢ per US dollar.

2. **Lagos #1 on every Nigerian track** — Lagos is the top streaming city on all 7 Nigerian tracks in the sample, including tracks that charted in 67+ countries.

3. **Four non-decay Nigerian tracks** — Essence, Soso, Last Last, Joha show no measurable streaming decline after 3+ years. Standard models undervalue them.

4. **Brazil's domestic fortress** — 92–97% domestic stream concentration. Portuguese is the containment barrier. Anitta's crossover required language switching (Envolver, Spanish).

5. **Mexico's pre-crossover diaspora signal** — El Belicón: 0% US on Kworb, 32.5% US on Chartmetric. The Mexican-American audience was streaming before the charts acknowledged it.

6. **Ramadan permanently resets Saudi baselines** — 50–80% drop during Ramadan annually with post-Ramadan recovery that never reaches the pre-Ramadan level.

---

## Repository Structure

```
hipstarr-p2-value-flow-gap/
│
├── README.md                          ← This file
│
├── data/
│   ├── p2_final_dataset.csv           ← Master 42-track dataset (all metrics)
│   └── p2_final_dataset.xlsx          ← Excel: Full Dataset, Market Summary, VFG Ranking
│
├── sql/
│   ├── p2_analysis_queries_v3.sql     ← Full BigQuery analytical pipeline
│   ├── p2_decay_model_updates.sql     ← BigQuery UPDATEs from decay model
│   ├── p2_market_metrics_reload.sql   ← Fixed 3× duplication in market_metrics
│   ├── p2_market_streams_kworb_update_v2.sql   ← Kworb peak data
│   └── p2_tracks_artist_corrections.sql        ← Artist data corrections
│
├── python/
│   ├── p2_01_decay_model.py           ← Exponential decay fitting (lambda, floor, half_life)
│   ├── p2_02_idi_scores.py            ← IDI calculation (market + track level)
│   ├── p2_03_catalogue_valuation.py   ← Catalogue multiples and portfolio valuation
│   └── p2_04_output_writer.py         ← CSV + XLSX output writer
│
├── dashboard/
│   └── hipstarr_dashboard.html        ← Fully offline interactive dashboard (642KB)
│                                         All libraries embedded — no internet required
│
├── snapshots/
│   ├── snapshot_ig_square.png         ← Instagram 1080×1080
│   ├── snapshot_linkedin.png          ← LinkedIn/Substack 1200×628
│   ├── snapshot_x_twitter.png         ← X/Twitter 1200×675
│   ├── snapshot_story.png             ← Instagram Story/TikTok 1080×1920
│   └── snapshot_flow_map.png          ← Global flow map 1200×675
│
└── notes/
    └── p2_methodology_notes.md        ← Full methodology (5,549 lines, Sections 1–13)
```

---

## BigQuery Dataset: `hipstarr_p2`

| Table | Rows | Description |
|-------|------|-------------|
| `tracks` | 42 | Master track list with artist, market, release metadata |
| `market_streams` | 630 | Weekly Kworb chart positions (15 weeks × 42 tracks) |
| `audience_cities` | 420 | Chartmetric top 10 cities per track (42 × 10) |
| `market_metrics` | 6 | Market-level rate, IDI, VFG averages |
| `value_flow_gap` | 42 | Full per-track metrics: VFG, IDI, decay params, valuation (est_catalogue_value_usd is NULL for 5 Tier 3 tracks) |

### `value_flow_gap` Column Reference

| Column | Type | Description |
|--------|------|-------------|
| `vfg_score` | FLOAT | Value Flow Gap score |
| `vfg_direction` | STRING | extreme_capture / high / moderate / low_capture |
| `vfg_magnitude` | FLOAT | Absolute VFG value |
| `idi_score` | FLOAT | Income Distribution Index (0–1) |
| `half_life_wks` | FLOAT | Weeks to 50% of peak (NULL = non-decay) |
| `lambda` | FLOAT | Decay rate constant (NULL = non-decay) |
| `primary_market_retention` | FLOAT | % of peak at 26 weeks |
| `floor_pct` | FLOAT | Long-term stabilised % of peak |
| `blended_rate_usd` | FLOAT | Chartmetric-derived blended per-stream rate |
| `est_annual_rev_usd` | FLOAT | Estimated annual streaming revenue (USD) |
| `catalogue_multiple` | INT | Valuation multiple applied (6–20) |
| `est_catalogue_value_usd` | FLOAT | Estimated catalogue value (USD) |
| `top_city` | STRING | #1 streaming city |
| `top_city_pct` | FLOAT | Top city's share of total streams |
| `home_market_pct` | FLOAT | Home country audience % |
| `diaspora_pct` | FLOAT | Non-home audience % |

---

## Dashboard

`dashboard/hipstarr_dashboard.html` — fully self-contained single-file dashboard.

**No internet required.** All libraries embedded:
- Chart.js v4.4.1 (charts)
- D3 v7.8.5 (world map)
- TopoJSON Client v3.0.2 (map topology)
- Natural Earth 110m boundaries (geographic data)
- Google Fonts (loads from CDN if online, falls back to system fonts offline)

**Tabs:** Overview · Global Flow · Decay Curves · Value Leakage · VFG Rankings · Full Dataset · Key Findings

Open `hipstarr_dashboard.html` directly in Chrome or Firefox. No server required.

---

## Usage / Running the Pipeline

### Prerequisites

```bash
pip install pandas numpy scipy openpyxl
```

### Run in order

```bash
python python/p2_01_decay_model.py
python python/p2_02_idi_scores.py
python python/p2_03_catalogue_valuation.py
python python/p2_04_output_writer.py
```

Output: `data/p2_final_dataset.csv` and `data/p2_final_dataset.xlsx`

### BigQuery

Run SQL files in this order:
1. `p2_tracks_artist_corrections.sql`
2. `p2_market_streams_kworb_update_v2.sql`
3. `p2_market_metrics_reload.sql`
4. `p2_decay_model_updates.sql`
5. `p2_analysis_queries_v3.sql`

---

## Portfolio Summary

| Market | Tracks Valued | Portfolio Value | Avg Multiple |
|--------|--------------|----------------|--------------|
| Mexico | 7 | $200,956,237 | 12.3× |
| India | 6 | $155,660,750 | 12.6× |
| Nigeria | 7 | $108,665,651 | 16.0× |
| Brazil | 5 | $20,185,621 | 8.6× |
| South Africa | 5 | $11,808,171 | 8.0× |
| Saudi Arabia | 7 | $7,784,056 | 13.1× |
| **Total** | **37** | **$505,060,486** | — |

---

## Contact

Ekene Ahuche  
Hipstarr Music Research  
Lagos, Nigeria  
[substack.com/@ekenemike](https://substack.com/@ekenemike)

---

*Preliminary findings. Methodology ongoing. Data as of May 2026.*
