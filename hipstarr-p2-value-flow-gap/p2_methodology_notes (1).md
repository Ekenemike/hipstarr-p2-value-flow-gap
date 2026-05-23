# Hipstarr Music Research — Project 2
# Global Music Value Flow Dashboard
# Methodology Notes & Field Observations
# ============================================================
# Maintained by: Ekene Ahuche
# Started: May 2026
# Format: Date | Market | Track | Observation | Implication
# ============================================================


## PRE-ANALYSIS FRAMEWORK NOTES

### Value Flow Gap — Three Types (updated to four)

Originally defined two types during framework design:
- Type 1 Overflow: Spotify payout exceeds IFPI market revenue (Nigeria)
- Type 2 Capture: Formal market larger than Spotify payout (Brazil, Mexico)

Updated to four types after field observation during data collection:

TYPE 1 — OVERFLOW GAP (Nigeria)
Domestic fans stream at low royalty yield. Diaspora fans in high-yield
Western markets stream the same music at 10x the per-stream rate.
IFPI measures the domestic market. Spotify Loud & Clear measures global
artist earnings. The gap between them is the diaspora premium.
Example: IFPI Nigeria $15M vs Spotify payout $44M. Gap: $29M, 3x.

TYPE 2 — CAPTURE GAP (Brazil, Mexico)
More mature markets where the formal recorded music economy is larger
than Spotify alone. Artists are not maximising the highest-paying
platform. Gap is about platform mix and premium penetration.

TYPE 3 — EXTRACTION GAP (individual crossover exception only)
Applies to specific artists who enter global pop infrastructure directly,
bypassing the domestic streaming market entirely. Home market barely
registers on Spotify charts despite the artist being the country's
biggest cultural export.
Example: Water by Tyla — UK 557k > AU 403k > NL 222k > ZA 120k at peak.
NOTE: This is NOT a structural characteristic of South Africa as a market.
It applies to one track (Water) driven by a specific Epic Records global
marketing strategy. The remaining 6 South African tracks in the dataset
peak domestically in ZA and NG — the opposite of extraction.
See updated South Africa framework below.

TYPE 4 — VOLUME-VALUE PARADOX (India)
Massive domestic streaming volume generating negligible royalty value
because premium Spotify penetration is near-zero. Second largest
streaming market globally by volume, revenue fraction of Brazil.
More streams, less money. Scale works against the artist.
Confirmed by Sony Music India's Vinit Thakar (MBW, 2026):
"India's music industry is pivoting from ad-supported growth to a
subscription-led monetization model." The pivot is underway but
not yet complete — making India the most forward-looking market
in the dataset.

TYPE 5 — DOMESTIC PREMIUM GAP (Saudi Arabia)
High per-stream royalty rates and premium Spotify penetration (~55%)
but genre cultural reach limited to the Gulf region. No meaningful
Arabic music diaspora in high-yield Western markets. Artists earn
well domestically but the ceiling is the Gulf population, not the
global population. Revenue is optimised locally but cannot scale
globally through cultural export. Saudi Arabia earns its premium
at home — the gap is one of scale, not monetisation.

NOTE ON SOUTH AFRICA:
South Africa does NOT have a single unified gap type.
It has a split market structure:
- Mainstream Amapiano economy = Capture Gap (domestic, pan-African corridor)
- Individual global crossover exception (Water/Tyla) = Extraction Gap
The Extraction Gap label should never be applied to South Africa
as a market — only to specific tracks with major label global strategies.



### Retention Framework — Three-Tier Approach (Project 2 Adaptation)

Project 1 used a single 6-month retention calculation across all 26 tracks
because track selection was partly conditioned on data availability.

Project 2 selects tracks by market significance and commercial relevance,
not data depth. This produces richer analysis but requires a tiered
retention framework based on what the data can actually support.

TIER 1 — FULL RETENTION (24+ weeks of data available)
Standard 6-month PMR calculation. Same methodology as Project 1.
Lambda and half-life calculated from full decay curve.
Applies to: Calm Down Remix, Soso, Rush, Essence, Last Last,
Kesariya, Envolver, Ella Baila Sola, and others with sufficient depth.

TIER 2 — PARTIAL RETENTION (8 to 23 weeks of data)
Retention calculated at available data endpoint rather than 6 months.
Lambda and half-life calculated where curve fit is statistically viable.
Endpoint stated clearly in all outputs — never presented as 6-month figure.
Applies to: Mnike, Tshwala Bam, Abo Mvelo, Yahyuppiyah, Ghost,
Lammah, and similar tracks with 3 to 11 weeks of Kworb data.

TIER 3 — PEAK PROFILE ONLY (fewer than 8 weeks or one-off appearance)
No retention or decay calculation attempted.
Instead calculate Peak Market Distribution:
  - What % of peak streams came from each country
  - Blended royalty rate at peak
  - Value Flow Gap score based on peak geography
This is sufficient for the VFG calculation even without a decay curve.
Applies to: Chaleya, Nao Que Eu Va, Eningi, and similar thin data tracks.

CRITICAL NOTE:
The Value Flow Gap metric does not require retention.
It requires three things:
  1. Audience geography — where the listeners are (Chartmetric cities)
  2. Market stream distribution — which countries generated streams (Kworb)
  3. Blended royalty rate — calculated from geography
All three are available regardless of Kworb data depth.

Retention and lambda are supplementary metrics that add analytical
richness where data allows. They answer a different question —
how durable is the audience — which is secondary to the primary
question of where the value flows.

META-FINDING:
The variation in data depth across markets is itself a finding.
The markets where data is thinnest — South Africa, India, Saudi Arabia —
are also the markets where the global chart infrastructure is least
equipped to measure what is actually happening domestically.
The measurement gap in the research mirrors the Value Flow Gap in the market.


## FIELD OBSERVATIONS — DATA COLLECTION PHASE

---
DATE: May 2026
MARKET: South Africa
TRACK: Water — Tyla (ZA_001)
OBSERVATION:
Water — the biggest South African Spotify moment in history, first
African solo artist to 1 billion streams, Grammy winner — does not
appear on South Africa's own Kworb weekly chart. Not even as a
secondary market. South Africa was the SMALLEST of the major
streaming markets at peak:
  GB:  557,296 streams (largest)
  AU:  403,281
  NL:  222,147
  ZA:  120,257 (home market — smallest)

Only one week of global chart data recorded on Kworb (2024/08/29).

IMPLICATION:
Confirms Type 3 Extraction Gap for South Africa. The music was
marketed globally from day one through Epic Records infrastructure.
The domestic streaming economy was almost incidental to the commercial
strategy. The South African home audience contributed the fewest
streams of any tracked market at peak.

Kworb coverage for South Africa is mixed — not uniformly insufficient.

Kworb primary (sufficient data):
  ZA_002 Mnike — sufficient, peaked ZA and NG
  ZA_003 Tshwala Bam — sufficient, peaked ZA and NG
  ZA_005 Abo Mvelo — sufficient, peaked ZA and NG
  ZA_007 Yahyuppiyah — sufficient, peaked ZA and NG

Kworb + Chartmetric mixed (thin data):
  ZA_006 Ghost — 3 weeks ZA peak, Chartmetric supplements decay

Chartmetric primary (insufficient Kworb data):
  ZA_001 Water — 1 week global only, SA absent from own chart
  ZA_004 Eningi — 1 week remix only, insufficient for decay analysis

ONE-LINE FINDING:
"South Africa has the biggest music market in Sub-Saharan Africa
and its biggest Spotify star barely charted in her own country.
The money and the music moved in opposite directions."

---
DATE: May 2026
MARKET: Nigeria
TRACK: Joha — Asake (NG_006)
OBSERVATION:
Joha peaked ONLY in NG. Zero multi-market chart presence on Kworb.
Complete domestic concentration. Pure regional track by design —
Yoruba-language, no Western co-sign, no crossover promotional campaign.

IMPLICATION:
Maximum Value Flow Gap case for Nigeria. Almost all streams at
$0.0004 Nigerian free-tier rate. Contrast with Calm Down Remix
(peaked in US, GB, NL, FR at $0.004 rate) will show the full
spectrum of the Nigeria Value Flow Gap within the same market.

---
DATE: May 2026
MARKET: Nigeria
TRACK: Holy Ghost — Omah Lay (NG_007)
OBSERVATION:
Peaked in NG and LU (Luxembourg). Luxembourg is notable — tiny
country with significant African diaspora and one of the highest
Spotify premium subscription rates in Europe.

IMPLICATION:
LU appearance is not noise. It signals the diaspora premium
dynamic in miniature. A small number of premium-tier diaspora
listeners generating disproportionate royalty value relative to
their audience size. Same mechanism as the broader UK/France
diaspora dynamic but visible in a single data point.


## DATA SOURCE LOG

| Track ID | Track | Kworb Coverage | Primary Source | Notes |
|----------|-------|---------------|----------------|-------|
| NG_001 | Calm Down Remix | Strong — multi-market | Kworb | Carried from Project 1 |
| NG_002 | Rush | Strong | Kworb | Carried from Project 1 |
| NG_003 | Essence | Strong | Kworb | Carried from Project 1 |
| NG_004 | Soso | Strong — NG primary | Kworb | Carried from Project 1 |
| NG_005 | Last Last | Strong | Kworb | Carried from Project 1 |
| NG_006 | Joha | NG only | Kworb | NG-only peak confirmed |
| NG_007 | Holy Ghost | NG + LU | Kworb | LU diaspora signal noted |
| ZA_001 | Water | 1 week global only | Chartmetric | SA not in own chart |
| ZA_002 | Mnike | TBD | Chartmetric | Assess Kworb first |
| ZA_003 | Tshwala Bam | TBD | Chartmetric | Assess Kworb first |
| ZA_004 | Eningi | TBD | Chartmetric | Likely domestic only |
| ZA_005 | Abo Mvelo | TBD | Chartmetric | Likely domestic only |
| ZA_006 | Ghost | TBD | Chartmetric | Likely domestic only |
| ZA_007 | Yahyuppiyah | TBD | Chartmetric | Likely domestic only |
| BR_001 | Envolver | Strong | Kworb | Global No.1 confirmed |
| BR_002 | Funk Rave | BR, PT, EE, PA, 4+ | Kworb | Most streamed solo on Funk Generation album |
| BR_003 | Nosso Quadro | TBD | Kworb | Assess |
| BR_004 | Nao Que Eu Va | TBD | Kworb | May be domestic only |
| BR_005 | Modo Turbo | TBD | Kworb | Assess |
| BR_006 | Lets Go 4 | TBD | Kworb | Likely domestic only |
| BR_007 | Boiadeira | TBD | Kworb | Assess |
| MX_001 | Ella Baila Sola | 10 weeks confirmed | Kworb | US + MX strong |
| MX_002 | La Bebe | TBD | Kworb | Assess |
| MX_003 | No Se Va | TBD | Kworb | Bad Bunny co-sign |
| MX_004 | Diamantes | TBD | Kworb | May be MX domestic only |
| MX_005 | Que Onda | TBD | Kworb | Assess |
| MX_006 | El Azul | TBD | Kworb | Likely MX domestic |
| MX_007 | El Belicón | MX, GT, HN, SV, NI | Kworb | Peso Pluma pre-fame breakthrough single |
| IN_001 | Kesariya | TBD | Chartmetric | Kworb India coverage thin |
| IN_002 | Chaleya | TBD | Chartmetric | Kworb India coverage thin |
| IN_003 | Softly | IN, PK, AE | Kworb | 254M streams, Karan Aujla — Canadian-Punjabi diaspora artist |
| IN_004 | Pehle Bhi Main | TBD | Chartmetric | Domestic only expected |
| IN_005 | Husn | TBD | Chartmetric | Indie, domestic organic |
| IN_006 | Satranga | TBD | Chartmetric | Bollywood domestic |
| IN_007 | Tere Vaaste | TBD | Chartmetric | Domestic only expected |
| SA_001 | Lammah | TBD | Chartmetric | Kworb SA coverage thin |
| SA_002 | Rdy | TBD | Chartmetric | Kworb SA coverage thin |
| SA_003 | Ya Ibn Al Awadim | SA only | Kworb | 3.6M streams, summer 2023 #1 Khaleeji SA |
| SA_004 | Aawof Aldunya | SA only | Kworb | Mohamed AlSalim most streamed track |
| SA_005 | Da Elly 7sal | SA only | Kworb | Balqees, Saudi Wrapped 2023 top 3 Arabic |
| SA_006 | Ela Yakbar Hazi | SA only | Kworb | Abdullah Al Farwan, 6 weeks |
| SA_007 | Wilah | SA only | Kworb | Rashed Al-Majed most streamed track |


## METHODOLOGY DECISIONS

### Retention Calculation
Same Data-Lifecycle Mismatch correction as Project 1 applies.
Primary market anchor used for both numerator and denominator.
6-month window from primary market peak, not global viral peak.

### Spotify Per-Stream Rate Assumptions (USD)
NG: $0.0004 (predominantly free tier)
ZA: $0.0015 (higher premium penetration than NG)
BR: $0.0018 (growing premium base)
MX: $0.0022 (stronger premium penetration)
IN: $0.0006 (predominantly free tier, large volume)
SA: $0.0025 (high premium penetration, 97.5% streaming)
High-yield diaspora (UK/US/FR/DE/AU): $0.004

### Catalogue Multiples (same as Project 1)
Retention >= 40%: 20x
Retention 25-40%: 16x
Retention < 25%: 10x

### Disclaimer (applies to all outputs)
Spotify-only modelled estimates. Does not include Apple Music,
YouTube Music, Tidal, or other DSPs. Not confirmed earnings or
deal terms. Per-stream rates are industry averages used for
modelling only. All figures carry estimated margin of ±15%.


## DATA ISSUES LOG

| Track ID | Issue | Resolution |
|----------|-------|------------|
| ZA_001 | Water not on SA Kworb chart | Chartmetric primary |
| SA_006 | Track name TBD | Resolve via Chartmetric top tracks for Abdul Majeed Abdullah |
| SA_007 | Track name TBD | Resolve via Chartmetric top tracks for Rashed Al-Majed |


---
DATE: May 2026
FINDING: Pan-African Corridor vs High-Yield Diaspora Corridor
OBSERVATION:
Nigerian tracks peak consistently in GB, US, FR, NL, DE, AU —
the highest-yield Spotify markets globally.

South African Amapiano tracks peak in ZA and NG — two of the
lowest-yield markets in the dataset.

Both represent genuine cross-border reach. But the Afrobeats
diaspora corridor routes through premium subscription markets.
The Amapiano pan-African corridor routes through free-tier markets.

Cultural reach does not equal commercial yield.
Amapiano is winning Africa. Afrobeats is winning the diaspora.
The royalty gap between those two strategies is the South Africa
chapter of Project 2.

IMPLICATION:
Despite Nigeria being the lesser recorded music market by IFPI
valuation ($15M vs South Africa $93.7M), Nigerian tracks generate
significantly higher royalty yield per stream because their diaspora
is concentrated in high-yield Western Spotify markets. South African
tracks crossing into Nigeria gain audience volume but not royalty
yield — both markets are low-yield free-tier dominated.
The pan-African corridor is culturally significant but economically
it does not move the needle on the Value Flow Gap the way the
Afrobeats-to-diaspora corridor does.

ONE-LINE FINDING:
"Amapiano is winning Africa. Afrobeats is winning the diaspora.
Only one of those strategies converts reach into premium royalty revenue."

---
DATE: May 2026
FINDING: India UAE Signal — The Diaspora Premium in Miniature
MARKET: India
TRACKS: Kesariya (IN_001), Chaleya (IN_002)
OBSERVATION:
Kesariya peaked in Global, IN, PK, and AE (UAE).
Chaleya appeared briefly on chart history — approximately 1 week.

UAE is the high-yield signal for Indian music — same mechanism as
Luxembourg for Holy Ghost (NG_007). South Asian expats in Dubai
and Abu Dhabi paying Gulf premium subscription rates for Bollywood
content. UAE is India's diaspora premium market.

PK (Pakistan) represents a low-yield language-overlap audience —
Urdu-Hindi crossover, predominantly free-tier. Large audience volume,
negligible royalty contribution.

DATA DECISION:
Kesariya — Kworb primary (11 weeks, full decay + market split)
Chaleya — Kworb for peak market split only, Chartmetric for decay

IMPLICATION:
Indian music has a two-tier international audience:
Tier 1 — Gulf states (AE, QA, SA) — high premium penetration,
          South Asian expat workforce, high royalty yield
Tier 2 — Pakistan, broader South Asia — language overlap audience,
          free-tier dominated, low royalty yield
The Value Flow Gap for India is therefore partly explained by which
international markets the diaspora lands in — Gulf diaspora generates
premium revenue, South Asian diaspora generates volume not value.

---
DATE: May 2026
FINDING: Saudi Arabia Pan-Arab Corridor
MARKET: Saudi Arabia
TRACK: Lammah — Ayed (SA_001)
OBSERVATION:
Lammah peaked in SA and EG (Egypt) simultaneously.
Same pan-corridor dynamic as ZA-NG for Amapiano, but for Arabic pop.
Egypt is the largest Arab streaming market by population.

IMPLICATION:
Saudi Arabia's Value Flow Gap has an intra-regional dimension.
Egyptian listeners streaming Saudi music at Egyptian subscription
rates (lower than Gulf rates) creates a Value Flow Gap within the
Arab market itself — before factoring in diaspora listeners in
Europe and North America.

The pan-Arab music market operates similarly to pan-Latin — genre
and language override national borders. Khaleeji music flows into
Egypt. Egyptian Arabic trap (Wegz) dominates Saudi charts.
Neither market fully captures the royalty premium available in
Western diaspora markets.

---
DATE: May 2026
DECISION: Remix Policy
OBSERVATION:
La Bebé (MX_002) — Kworb data available for remix version only.
Eningi (ZA_004) — one week of data, remix version only.

DECISION:
Use remix where it is the commercially dominant version with the
majority of streaming history. This reflects commercial reality —
the version that generated the audience and revenue is the version
being measured.

La Bebé: Use remix. Primary commercial version. Note in BigQuery.
Eningi: Chartmetric primary. One week remix data insufficient
        for decay analysis regardless of version.

BigQuery UPDATE statements executed for both tracks.

METHODOLOGY NOTE:
Remix Policy — where the remix is the commercially dominant version
with the majority of streaming history, the remix is used as the
dataset entry. Noted per track in BigQuery tracks table and data
source log. Reflects commercial reality not artistic preference.

---
DATE: May 2026
FINDING: Ghost by Kamo Mphela — Kworb Data Confirmed
MARKET: South Africa
TRACK: Ghost — Kamo Mphela (ZA_006)
OBSERVATION:
Initial search returned blank — wrong track searched.
Correct track confirmed: Ghost by Kamo Mphela ft. Daliwonga & Felo Le Tee.
Peaked in ZA. Approximately 3 weeks of chart history on Kworb.

DECISION:
Kworb usable as primary source for peak market data.
3 weeks is thin for full decay analysis — supplement with Chartmetric
for fuller stream history and city-level audience data.
Mixed source: Kworb for peak split, Chartmetric for decay curve.

---
DATE: May 2026
FINDING: Não Que Eu Vá — One Week, Brazil Only
MARKET: Brazil
TRACK: Não Que Eu Vá — Os Barões da Pisadinha (BR_004)
OBSERVATION:
One-off appearance on Spotify chart history. Charted only in BR.
Zero multi-market presence.

IMPLICATION:
Perfect maximum domestic concentration case for the Brazilian sample.
Almost all streams are domestic Brazilian listeners at Brazilian
Spotify free-tier rates. Maximum Value Flow Gap contrast with
Envolver which hit Spotify Global No.1.
Keep in dataset. Kworb primary for the single peak data point.
Chartmetric for fuller stream history.



---
DATE: May 2026
FINDING: Saudi Arabia Track Resolution — Full Dataset Complete
MARKET: Saudi Arabia

TRACK CHANGES (all confirmed with Kworb data, peaked SA only):

SA_003 REPLACED: Leh El Jafa (Abdullah Al Farwan) — no Kworb or Chartmetric data
        WITH: Ya Ibn Al Awadim — Abdul Majeed Abdullah
        Arabic: يا ابن الأوادم | 3.6M streams | Topped Saudi Khaleeji charts summer 2023
        Also top 5 Khaleeji track H1 2024 | SA only peak | Kworb primary

SA_004 REPLACED: Wesh Ozark (Abdullah Al Farwan) — no Kworb or Chartmetric data
        WITH: Aawof Aldunya — Mohamed AlSalim
        Arabic: اعوف الدنيا | Most streamed track for artist
        SA only peak | Sufficient Kworb data | Kworb primary
        Note: Mohamed AlSalim replaces originally planned Mohammed Al Najm

SA_005 REPLACED: El Bakht (Wegz) — YouTube audio charts only, no Spotify chart data
        WITH: Da Elly 7sal — Balqees
        Ranked 3rd most streamed Arabic song Saudi Wrapped 2023
        2nd most streamed Khaleeji song summer 2023 | SA only peak | Kworb primary

SA_006 CONFIRMED: Ela Yakbar Hazi — Abdullah Al Farwan
        Arabic: الا ياكبر حظي | SA only peak | 6 weeks Kworb data

SA_007 RESOLVED: Wilah — Rashed Al-Majed
        Arabic: ويلاه | Most streamed track for artist
        Rashed Al-Majed ranked 3rd most streamed Arab artist Saudi Wrapped 2024
        SA only peak | Sufficient Kworb data | Kworb primary

BROADER OBSERVATION — Saudi Arabia data environment:
Every confirmed Saudi Arabic track in the dataset peaked in SA only.
None crossed into other markets on Kworb — not even Egypt or UAE
(except Lammah and Rdy by Ayed which peaked in SA and EG).

This confirms the Saudi Arabia chapter thesis: the market has 97.5%
streaming share but domestic Arabic artists are not generating the
cross-border chart presence that would make them globally trackable.
Khaleeji music is consumed domestically with a Gen Z-driven revival —
not exported through diaspora corridors the way Afrobeats or Bollywood is.

Saudi Arabia's Value Flow Gap dynamic: domestic artists earn domestically.
The premium yield (97.5% streaming, high subscription rates) stays local.
Unlike Nigeria where the diaspora generates most of the royalty premium,
Saudi Arabia's premium comes from its own domestic market — which is
already a high-yield market. This makes Saudi Arabia structurally
different from all other markets in the dataset.

---
DATE: May 2026
FINDING: Brazil and Mexico Kworb Data — Key Observations
MARKET: Brazil and Mexico

BRAZIL:
- Funk Rave by Anitta: peaked BR, PT, EE, PA and 4+ markets — widest
  geographic spread of any Brazilian track in the dataset. Portugal
  and Eastern European markets signal diaspora and genre curiosity reach.
- Nosso Quadro: peaked globally, BR, PT, PY, LU — sertanejo crossing
  into Portuguese-speaking markets and diaspora in Europe (LU = Luxembourg)
- Modo Turbo: peaked globally, BR, PT — funk carioca with Portuguese crossover
- Let's Go 4: peaked globally, BR, PT — baile funk with Portuguese market
- Boiadeira: 1 week BR only — maximum domestic concentration
- Não Que Eu Vá: 1 week BR only — maximum domestic concentration

BRAZIL PATTERN: Portuguese language is the primary distribution corridor.
Brazil → Portugal → Portuguese-speaking diaspora in Europe (LU particularly).
This is the Brazilian equivalent of the Nigeria → UK diaspora corridor
but shorter-range and lower yield.

MEXICO:
- Ella Baila Sola: peaked globally, MX, US, GT, HN — massive US crossover
- La Bebé Remix: peaked globally — same pattern
- No Se Va: peaked globally, MX, US, GT, HN — Bad Bunny co-sign
- Que Onda: peaked globally, MX, US and 10+ markets
- El Azul: peaked globally, MX, US and 10+ markets
- Diamantes: peaked MX, GT, HN, NI — Central American domestic corridor
- El Belicón: peaked MX, GT, HN, SV, NI — pre-fame Central American anchoring

MEXICO PATTERN: Two distinct corridors visible.
Corridor 1: Mexico → US (Mexican-American diaspora) — high yield, premium rates
Corridor 2: Mexico → Central America (GT, HN, SV, NI) — lower yield, regional spread

This mirrors the Nigeria story almost exactly. Pre-crossover tracks
(Diamantes, El Belicón) stay in the Central American low-yield corridor.
Post-crossover tracks (Ella Baila Sola, Que Onda) break into the US
high-yield corridor. The Value Flow Gap closes dramatically once US
market penetration is achieved — the same mechanism as Nigerian music
reaching UK and French diaspora markets.

---
DATE: May 2026
FINDING: India Streaming Corridor — Confirmed Pattern
MARKET: India
ALL THREE CROSSOVER TRACKS peaked in: IN, PK, AE

The India diaspora premium corridor is UAE — not UK or US.
Pakistan appears in all three as a language-overlap market (Urdu-Hindi)
but is a low-yield free-tier market like Nigeria.

The three-market pattern (IN + PK + AE) is consistent across
Kesariya, Chaleya, and Softly — suggesting this is structural,
not track-specific. Indian Bollywood/Punjabi music has a defined
geographic distribution corridor entirely different from Afrobeats.

IMPLICATION: India's diaspora premium is Gulf-anchored, not
Western-anchored. AE (UAE) is the high-yield market. This means
the royalty premium for Indian music is geographically concentrated
in a small, wealthy Gulf state — structurally more fragile than
the Nigerian diaspora spread across UK, France, Netherlands, and US.


---
DATE: May 2026
FINDING: India — Industry Confirms Subscription Pivot
SOURCE: Music Business Worldwide (MBW), Sony Music India
QUOTE: Sony Music India's Vinit Thakar said: "India's music industry is
pivoting from ad-supported growth to a subscription-led monetization model,
anchored by premium differentiation. The scalable expansion of artist services
will be essential to delivering sustained, long-term value for artists, fans,
and stakeholders."

IMPLICATION FOR PROJECT 2:
This is a direct industry confirmation of the India Volume-Value Paradox
thesis. The quote acknowledges that India's current monetisation model
is ad-supported — meaning the vast majority of Indian listeners are
generating ad-revenue streams rather than premium subscription royalties.

This is precisely why India has 471 billion streams but stagnant revenue
relative to its volume — the per-stream rate for ad-supported listening
is a fraction of the premium subscription rate.

The "pivot" Thakar references is not yet complete. As of 2025, India's
premium Spotify penetration is estimated at approximately 4% — the lowest
of any market in our dataset. Saudi Arabia is at ~55%. Mexico at ~22%.
Brazil at ~28%.

This pivot, if successful, would directly close the India Value Flow Gap
without requiring a single new hit or diaspora corridor development.
Every percentage point increase in Indian premium Spotify penetration
increases royalty yield for every Indian track in the dataset.

India's Value Flow Gap is therefore not just a measurement of current
economic reality — it is a forward indicator of the market's trajectory.
The gap will close from the bottom up as subscription penetration grows,
not from the top down through diaspora streaming as in the Nigerian model.

This makes India structurally the most interesting forward-looking market
in Project 2. Nigeria's gap is a diaspora story. India's gap is a
monetisation transition story.

CITATION: Music Business Worldwide (MBW), Sony Music India statement,
Vinit Thakar, Managing Director, Sony Music India.


---
DATE: May 2026
FINDING: Saudi Arabia — Value Flow Gap Type
MARKET: Saudi Arabia

CLASSIFICATION: DOMESTIC PREMIUM GAP (new type — unique to Saudi Arabia)

Saudi Arabia's Value Flow Gap is structurally different from every
other market in the dataset and requires its own classification.

WHY IT IS DIFFERENT:
Every other market's Value Flow Gap is driven by the tension between
where fans are and where royalty revenue comes from. Nigeria's fans
are in Lagos but the money comes from London. India's fans are
domestic but the monetisation model is ad-supported.

Saudi Arabia does not have this tension. Its streaming economy is:
- 97.5% streaming share — the highest of any region globally
- Estimated 55% premium Spotify penetration — highest in the dataset
- Entirely domestic in terms of Arabic music consumption — every
  confirmed Saudi Arabic track peaked in SA only, none crossed into
  high-yield Western markets

This means Saudi Arabia's domestic audience IS the high-yield audience.
Saudi listeners pay Gulf-tier premium subscription rates. There is no
diaspora gap because there is no meaningful Saudi Arabic music diaspora
in Western markets streaming at premium rates.

THE GAP: Saudi Arabia's Value Flow Gap is not geographic — it is
a genre and scale gap. International artists (Taylor Swift, The Weeknd,
Drake) dominate the overall Saudi Spotify chart. Local Khaleeji artists
earn their royalties domestically at premium rates but the total
addressable market is limited to the Gulf region. There is no
Latin-style diaspora in 20+ countries, no Afrobeats-style global
cultural penetration, no Bollywood-style South Asian diaspora in
Western cities to amplify the royalty yield.

Saudi Arabia earns its premium domestically — but the ceiling on
that premium is the Gulf population, not the global population.

FORMAL DEFINITION:
Domestic Premium Gap: A market where per-stream royalty rates are
high and audience is domestically concentrated, but the genre's
cultural reach does not extend to high-yield diaspora markets.
Revenue is optimised locally but cannot scale globally through
cultural export the way Afrobeats or Bollywood has.

IMPLICATION FOR PROJECT 2:
Saudi Arabia serves as the control case in the dataset.
It shows what a market looks like when the monetisation
infrastructure is mature but the cultural export corridor
does not exist. Compare to Nigeria — poor monetisation
infrastructure, immature domestic market, but massive
global cultural export generating high diaspora yield.

The Saudi Arabia chapter answers: what happens when you fix
the monetisation problem but not the scale problem?
The answer is: you earn well domestically and plateau.


---
DATE: May 2026
FINDING: Value Flow Gap as Validation of Hipstarr's Market Relevance
CONTEXT: Strategic implication of Project 2 findings for Hipstarr

THE CONNECTION BETWEEN THE RESEARCH AND THE PLATFORM:

Project 2 consistently finds the same structural condition across all
six markets: artists and their teams are making decisions — about
release strategy, DSP focus, playlist targeting, touring, co-signs —
without knowing the precise economic geography of their own audience.

A Nigerian manager does not know that 12% of their artist's Spotify
audience in the UK is generating 40% of the royalties.
An Indian label does not know its UAE streams are worth ten times
its domestic streams per play.
A South African artist does not know their pan-African reach is
culturally significant but economically equivalent to a much smaller
Western audience.

They cannot know this because the data infrastructure that would tell
them does not exist in a form that is accessible, interpretable, and
actionable at the artist and manager level.

WHY THIS IS RELEVANT TO HIPSTARR:
Hipstarr is a creator economy platform. Its fundamental purpose is to
help African creators grow on their own terms — which means helping
them understand their audiences, monetise their work, and build
sustainable careers.

The findings reveal that the single biggest obstacle to that goal —
across Africa and beyond — is not talent, not audience size, and not
cultural relevance. It is the gap between what creators produce and
what the economic infrastructure around them is designed to capture.

An artist in Lagos making music that 50,000 people in London love
should be able to see that. They should be able to act on it. They
should be able to use that knowledge to pitch Spotify editorial in
the UK, to price a tour, to target a sync opportunity, to choose
which market to invest their next promotional budget in.

That is the gap Hipstarr exists to close — not by becoming a data
company, but by being a platform that is built with a precise
understanding of how emerging market creators are systematically
underserved by the infrastructure around them.

THE RESEARCH IS NOT THE PRODUCT:
Hipstarr Music Research is the analytical publishing arm that builds
intellectual credibility for the Hipstarr platform. The research
validates the platform's existence and the scale of the problem it
is solving. The platform does not become the research.

WHY THE FINDINGS POINT BEYOND AFRICA:
The research shows the same structural problem — creators underserved
by the infrastructure around them — in Brazil, India, and Saudi Arabia.
This does not mean Hipstarr immediately expands to those markets.
It means the problem Hipstarr is solving in Africa is not unique to
Africa. The platform's intellectual foundation is globally applicable
even if the initial execution is African.

This matters for two reasons:

1. Investment case: the total addressable market is not just the
   African creator economy — it is any emerging music market where
   the infrastructure gap exists.

2. Brand building: the research Hipstarr Music Research publishes
   has relevance and audience in Mumbai and São Paulo as well as
   Lagos and Johannesburg — building brand presence in markets
   the platform has not yet entered.

IMPORTANT DISTINCTION:
The expansion argument is grounded in the research findings, not in
platform ambition. The findings came first. The implication followed.
That sequence matters for credibility — the research is not being
reverse-engineered to justify a predetermined conclusion.

ONE-LINE SUMMARY:
The Value Flow Gap is the problem. Hipstarr is the platform built
for the markets where that problem is most acute. The research
proves the problem is real, quantifiable, and not going away
without deliberate intervention.


---
DATE: May 2026
ERROR LOG: Saudi Arabia Release Date Verification Failure
TRACKS AFFECTED: SA_004 (Aawof Aldunya), SA_007 (Wilah)

WHAT HAPPENED:
Two Saudi Arabia tracks were confirmed based on Spotify chart presence
in 2022-2024 without verifying their original release dates.

SA_004 Aawof Aldunya — Mohamed AlSalim: RELEASED 2012
SA_007 Wilah — Rashed Al-Majed: RELEASED 2008/2009

Both fall outside the project date range of 2021-2024.
A track charting or streaming in 2022-2024 does not make it
a 2021-2024 release. This is a fundamental methodology error.

CORRECTION:
Both tracks removed from dataset. Replacements to be confirmed
by user from tracks with verified 2021-2024 release dates.
BigQuery tracks table to be updated once replacements are confirmed.

BROADER IMPLICATION:
Saudi Arabia release dates are difficult to verify precisely.
All remaining Saudi tracks with approximate dates marked TBD
must be independently verified before the dataset is finalised.
Chartmetric track pages show release dates — verify all SA tracks
during the Chartmetric pull phase before loading any SA stream data.

LESSON:
Chart presence in a given year does not equal release year.
Catalogue tracks can resurface on streaming charts years after
their original release. Release date must be verified independently
from chart history for every track in the dataset.


---
DATE: May 2026
RESOLUTION: SA_004 and SA_007 Replacements Confirmed

SA_004 REPLACED WITH: Mshtaglk — Mohamed AlSalim
Arabic: مشتاقلك
Released: March 25, 2021 — verified
Peaked: SA only
Kworb: Sufficient data
Source: Kworb primary
Notes: Clean replacement, within date range, same artist
as original SA_004 candidate.

SA_007 REPLACED WITH: Khayba — Ghareeb Al Mokhles
Arabic: خيبه
Released: 2021 — exact date TBD, verify via Chartmetric
Peaked: SA only
Kworb: 1 week only — Tier 3 Peak Profile Only
Source: Chartmetric primary for stream history
Notes: Third candidate for this slot. Previous candidates:
  - Wilah (Rashed Al-Majed) — rejected, released 2008/2009
  - Bterjaeen (Rashed Al-Majed) — rejected, released 2019
  - Other Rashed Al-Majed tracks — rejected, insufficient Kworb data
Ghareeb Al Mokhles adds new artist diversity to Saudi sample.
One week Kworb data is sufficient for Peak Profile and VFG score.
Difficulty in filling this slot is itself a finding about the
Saudi Arabic Spotify data environment — see error log above.

SAUDI ARABIA DATASET NOW COMPLETE:
SA_001 Lammah — Ayed (2024)
SA_002 Rdy — Ayed (2024)
SA_003 Ya Ibn Al Awadim — Abdul Majeed Abdullah (2023)
SA_004 Mshtaglk — Mohamed AlSalim (2021-03-25) ← corrected
SA_005 Da Elly 7sal — Balqees (2023)
SA_006 Ela Yakbar Hazi — Abdullah Al Farwan (2021)
SA_007 Khayba — Ghareeb Al Mokhles (2021) ← corrected

ALL 7 Saudi tracks now within 2021-2024 date range. ✅


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Nigeria Batch 1
TRACKS: NG_001 to NG_005

RAW DATA RECORDED:

NG_001 Calm Down Remix — Rema ft. Selena Gomez
  Release: 2022-08-25
  Editorial playlists: 104 | Reach: 42.5M
  Top cities: Lagos 14.81%, New York 4.14%, London 4.06%, Los Angeles 4.03%,
              Abuja 3.59%, São Paulo 3.23%, Mexico City 2.55%, Rio 1.87%,
              Paris 1.83%, Chicago 1.60%
  Top countries: US 24.30%, Nigeria 17.50%, Brazil 7.80%, UK 4.40%,
                 India 4.20%, Mexico 3.90%, Indonesia 3.10%, Philippines 2.80%,
                 France 2.70%, Ghana 2.40%, Italy 2.30%, Canada 1.90%,
                 Argentina 1.70%, Colombia 1.60%, South Africa 1.50%

NG_002 Rush — Ayra Starr
  Release: 2022-09-16
  Editorial playlists: 35 | Reach: 4.6M
  Top cities: Lagos 43.99%, Abuja 10.16%, Port Harcourt 3.82%, Accra 3.82%,
              London 3.43%, Nairobi 2.52%, New York 2.35%, Dar es Salaam 2.33%,
              Paris 1.75%, Dubai 1.29%
  Top countries: Nigeria 46.70%, US 11.90%, Ghana 5.70%, France 3.90%,
                 Kenya 3.60%, South Africa 3.50%, UK 2.80%, Tanzania 2.20%,
                 Uganda 1.40%, Brazil 1.40%, Canada 1.10%, India 1.10%,
                 DRC 1.00%, Côte d'Ivoire 1.00%, Senegal 0.80%

NG_003 Essence — Wizkid ft. Tems
  Release: 2020-10-28 — FLAG: outside 2021-2024 range
  DECISION: Keep — peak streaming activity and commercial trajectory
  (Tems remix crossover, Billboard penetration) occurred 2021-2022.
  Streaming story is within the analysis window.
  Methodology note: release date predates range but streaming lifecycle
  falls within 2021-2024.
  Editorial playlists: 35 | Reach: 5.3M
  Top cities: Lagos 36.19%, Abuja 8.30%, London 5.56%, New York 3.62%,
              Accra 3.19%, Dar es Salaam 3.17%, Port Harcourt 3.06%,
              Nairobi 2.95%, Los Angeles 2.59%, Johannesburg 2.18%
  Top countries: Nigeria 41.60%, US 22.50%, UK 4.80%, South Africa 4.60%,
                 Ghana 4.40%, Tanzania 3.20%, Kenya 3.10%, France 2.30%,
                 Brazil 1.70%, Canada 1.30%, Uganda 1.10%, India 0.90%,
                 Côte d'Ivoire 0.60%, Cameroon 0.60%, Italy 0.60%

NG_004 Soso — Omah Lay
  Release: 2021-06-04
  Editorial playlists: 8 | Reach: 493.6K
  Top cities: Lagos 45.79%, Abuja 8.96%, Port Harcourt 5.01%, London 3.36%,
              Accra 2.67%, New York 1.83%, Dar es Salaam 1.74%,
              Nairobi 1.49%, Los Angeles 1.39%, Dubai 1.24%
  Top countries: Nigeria 52.30%, US 12.60%, Ghana 5.10%, UK 3.00%,
                 Kenya 2.80%, South Africa 2.60%, France 2.50%,
                 Tanzania 1.80%, Brazil 1.70%, Uganda 1.10%,
                 Canada 1.00%, India 1.00%, DRC 0.80%,
                 Italy 0.80%, Germany 0.80%

NG_005 Last Last — Burna Boy
  Release: 2022-05-12
  Editorial playlists: 36 | Reach: 3.6M
  Top cities: Lagos 40.38%, Abuja 8.70%, Accra 4.20%, Port Harcourt 3.77%,
              Nairobi 2.74%, New York 2.43%, Dar es Salaam 2.17%,
              Johannesburg 1.95%, Dubai 1.51%
  Top countries: Nigeria 45.30%, US 13.70%, Ghana 6.30%, UK 4.80%,
                 South Africa 4.30%, Kenya 3.90%, France 3.10%,
                 Tanzania 2.40%, Brazil 1.40%, India 1.40%,
                 Uganda 1.30%, Canada 1.10%, Zambia 0.90%,
                 UAE 0.80%, Italy 0.70%

KEY FINDINGS FROM NIGERIA BATCH 1:

FINDING 1 — The Editorial-Geography Inverse
The relationship between editorial playlist support and Lagos audience
concentration is near-perfectly inverse across all 5 tracks:
  CDR:       104 playlists, 42.5M reach → Lagos 14.81%
  Rush:       35 playlists,  4.6M reach → Lagos 43.99%
  Essence:    35 playlists,  5.3M reach → Lagos 36.19%
  Last Last:  36 playlists,  3.6M reach → Lagos 40.38%
  Soso:        8 playlists,  493K reach → Lagos 45.79%
More editorial support = lower Lagos concentration.
Less editorial support = higher Lagos concentration.
Institutional support pulls the audience toward Western markets.
Organic community-built tracks stay Lagos-anchored.

FINDING 2 — The Co-Sign Geography Flip
Calm Down Remix is the ONLY track where US (24.3%) > Nigeria (17.5%).
The Selena Gomez co-sign and 104 editorial playlists literally flipped
the audience geography. Every other track has Nigeria as the dominant
market. CDR is the statistical exception that proves the rule.

FINDING 3 — The Pan-African East Africa Cluster
Rush, Soso, Essence, and Last Last all show the same East African
cluster in their country distribution: Ghana, Kenya, Tanzania, Uganda,
DRC, Côte d'Ivoire. This is the Afrobeats cultural distribution
network on Spotify — West Africa generating the music, East Africa
consuming it, diaspora in US/UK/France generating the premium yield.

FINDING 4 — The Value Flow Gap Quantified for Nigeria
Calm Down Remix: 24.3% US audience at $0.004 = highest blended rate
Soso: 52.3% Nigeria audience at $0.0004 = lowest blended rate
Most loyal audience. Lowest royalty yield per stream. The VFG irony
is now a calculable number, not just a thesis.

FINDING 5 — Essence Date Flag
Released Oct 28, 2020. Decision: KEEP with methodology note.
Peak streaming activity, Tems remix crossover, and Billboard
penetration all occurred within 2021-2022 window.


---
DATE: May 2026
SOURCE: Business Day Nigeria (LinkedIn, published article)
QUOTE: "Nigeria's music industry generated N901 billion in revenue in 2024,
with projections pointing toward a billion-dollar valuation by 2033. Yet,
independent artists continue to face thin margins from traditional streaming
platforms. A growing number of voices in the sector now see direct-to-consumer
(D2C) models as a practical way to improve earnings and retain more value locally."

WHAT THIS MEANS FOR THE RESEARCH:

1. THE NAIRA CONVERSION CONTEXT
N901 billion at 2024 average exchange rates (~N1,500/$) = approximately $600M.
This is dramatically higher than IFPI's $15M figure for Nigeria.

This gap has a specific explanation: IFPI measures recorded music revenues
through formal licensing and distribution channels — what flows through
registered labels, distributors, and performing rights organisations.

Business Day's N901B figure likely captures the broader music economy —
live events, brand endorsements, merchandise, social media monetisation,
sync deals, informal digital distribution, and domestic streaming
including platforms not tracked by IFPI's methodology.

The two figures are not contradicting each other. They are measuring
different things. But the distance between them ($15M vs $600M) reveals
how much of Nigeria's music economy operates outside the formal
infrastructure that global royalty systems are designed to capture.

This makes the Value Flow Gap more extreme than the $29M figure suggests.
The IFPI $15M is not the full Nigerian music market — it is the portion
of the Nigerian music market that the global formal infrastructure can see.

2. THE INDEPENDENT ARTIST MARGIN PROBLEM
"Independent artists continue to face thin margins from traditional
streaming platforms."
This is a direct confirmation of the Value Flow Gap at the artist level.
The structural gap we identified at the market level — $15M IFPI vs $44M
Spotify payout, with the difference routing through diaspora channels —
translates to individual artist economics as thin margins because:
  - Nigerian domestic streams generate ~$0.0004 per stream
  - The majority of Nigerian listeners are on free tier
  - Royalties from international streams pass through multiple
    intermediaries before reaching the artist

3. THE D2C SIGNAL — DIRECT RELEVANCE TO HIPSTARR
"A growing number of voices now see direct-to-consumer models as a
practical way to improve earnings and retain more value locally."

This is the market signal Hipstarr is positioned to address.
D2C in music means artists building direct relationships with their
fanbase — monetising through subscriptions, exclusive content,
fan communities, merchandise, and direct digital sales — rather
than depending entirely on per-stream royalty payments through DSPs.

Hipstarr as a creator economy platform is precisely this infrastructure.
The research finding (artists earning $0.0004 per domestic stream)
and the Business Day finding (thin margins from streaming platforms)
and the industry response (D2C models) are three data points forming
the same argument:

The streaming royalty model is structurally inadequate for Nigerian
independent artists. The solution is not to fix Spotify's payout rate —
that is a global infrastructure problem beyond any single actor's control.
The solution is to build alternative monetisation channels that allow
artists to capture value directly from their most loyal communities.

That is what Hipstarr is building.

4. THE BILLION DOLLAR PROJECTION
"Projections pointing toward a billion-dollar valuation by 2033."
Nigeria's music market is projected to grow approximately 6-7x over
9 years. That growth will not be captured by the IFPI formal market
figure alone — it will be driven by the informal and D2C economy.
The platform that serves independent artists through that growth
period is the platform that scales with the market.

CITATION: Business Day Nigeria, published on LinkedIn, 2025/2026.
Accessed May 2026.


---
DATE: May 2026
FINDING: The Nigeria Measurement Gap — Three Layers of Value Flow
SOURCE: Business Day Nigeria, IFPI Global Music Report 2026,
        Spotify Loud and Clear Nigeria 2025

ARTICLE CITATION:
Business Day Nigeria: "Nigeria's music industry generated N901 billion
in revenue in 2024, with projections pointing toward a billion-dollar
valuation by 2033. Yet, independent artists continue to face thin margins
from traditional streaming platforms. A growing number of voices in the
sector now see direct-to-consumer (D2C) models as a practical way to
improve earnings and retain more value locally."

THE THREE-LAYER VALUE FLOW GAP FOR NIGERIA:

LAYER 1 — The Spotify Diaspora Gap (already documented)
IFPI formal market: ~$15M
Spotify Loud and Clear payout: $44M
Gap: $29M — diaspora premium flowing in from London, Paris, Amsterdam

LAYER 2 — The Informal Economy Gap (new finding)
IFPI formal market: ~$15M (internationally licensed channels only)
Total Nigerian music industry: ~N901B / ~$563M
(includes live events, informal streaming, Nollywood sync,
 Boomplay, Audiomack, YouTube AdSense, D2C, merchandise)
Gap: ~$548M — the formal measurement infrastructure misses
     97% of the actual economic activity in Nigerian music

LAYER 3 — The D2C Structural Gap (new finding)
Independent artists receiving thin streaming margins even as the
total market grows toward $1B by 2033.
The value is in the market. The artists are not capturing it.
D2C models are being cited by the industry itself as the solution.

WHY IFPI IS SO MUCH LOWER THAN N901B:
IFPI methodology captures ONLY:
- Wholesale revenue through internationally licensed distributors
- Major label subsidiary reporting
- Registered collection society revenues (COSON, etc.)

IFPI does NOT capture:
- Informal economy streaming (Boomplay, Audiomack — incomplete reporting)
- Live music and events revenue
- Nollywood soundtrack licensing at local rates
- YouTube AdSense to Nigerian creators
- TikTok monetisation and social commerce
- Direct-to-fan revenue and merchandise
- Naira-denominated transactions at true exchange rates
  (IFPI USD conversion understates naira-denominated revenue)

BY TOTAL MUSIC ECONOMY MEASURE:
Nigeria (~$563M) is significantly larger than South Africa (~$145-180M est.)
The IFPI formal market ranking inverts when total economy is measured.
Nigeria is the largest music economy in Sub-Saharan Africa by total value.
South Africa is the largest by formal internationally-licensed revenue.
These are different questions producing different answers.

WHAT THIS ADDS TO THE PROJECT THESIS:
The Value Flow Gap is deeper than originally framed. It is not just
geographic (where fans are vs where royalties go). It is structural —
the entire measurement and monetisation infrastructure of the global
music industry is calibrated to capture formal, internationally
licensed revenue. It systematically misses the majority of economic
activity in markets like Nigeria where the informal economy is large
and the international distribution infrastructure is still developing.

WHAT THIS MEANS FOR HIPSTARR:
The Business Day article identifies the solution as D2C models —
direct-to-consumer approaches that allow artists to capture value
locally without routing through international infrastructure.
This is precisely the Hipstarr thesis. The platform exists to help
African creators capture the value their audiences generate — locally,
directly, without depending on infrastructure designed for other markets.

The market is already saying what Hipstarr is building is needed.
N901 billion in industry revenue. Thin streaming margins for artists.
A growing D2C movement. These are not abstract projections — they are
the conditions on the ground in Lagos right now.

REVISED NIGERIA MARKET STATEMENT FOR DASHBOARD:
"IFPI records Nigeria's formal recorded music market at $15M —
capturing only internationally licensed distribution and collection
society revenue. The broader Nigerian music industry generated an
estimated N901 billion (~$563M) in 2024 (Business Day Nigeria),
encompassing live, informal streaming, sync, and direct-to-fan revenue.
The gap between these two figures is itself a measurement of how much
value the formal international music infrastructure fails to capture
in emerging markets."

CITATION:
Business Day Nigeria, May 8, 2026. Nigeria music industry revenue figures.
IFPI Global Music Report 2026 — SSA formal market figures.
Spotify Loud and Clear Nigeria 2025 — artist payout data.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Nigeria Batch 2
TRACKS: NG_006, NG_007

RAW DATA RECORDED:

NG_006 Joha — Asake
  Release: 2022-09-07 (confirmed)
  Editorial playlists: 7 | Reach: 383.8K
  Top cities: Lagos 58.65%, Abuja 9.06%, Port Harcourt 4.23%, Accra 3.21%,
              London 2.90%, Nairobi 2.20%, Dubai 1.88%, Dar es Salaam 1.82%,
              New York 1.16%, Johannesburg 1.13%
  Top countries: Nigeria 62.80%, US 9.20%, Ghana 4.90%, Kenya 3.30%,
                 UK 3.20%, South Africa 2.70%, France 2.00%, Tanzania 1.90%,
                 Uganda 1.10%, UAE 1.00%, Canada 0.90%, Côte d'Ivoire 0.70%,
                 Italy 0.60%, India 0.60%, DRC 0.50%

NG_007 Holy Ghost — Omah Lay
  Release: 2023-11-09 (confirmed)
  Editorial playlists: 6 | Reach: 223.9K
  Top cities: Lagos 49.11%, Abuja 9.72%, Port Harcourt 5.84%, London 3.26%,
              Accra 2.77%, Dar es Salaam 1.85%, Nairobi 1.74%, New York 1.56%,
              Johannesburg 1.45%, Dubai 1.32%
  Top countries: Nigeria 55.80%, US 11.40%, Ghana 5.40%, Kenya 3.30%,
                 South Africa 3.20%, UK 2.80%, Tanzania 2.10%, France 2.10%,
                 Uganda 1.30%, Brazil 1.10%, Canada 1.00%, Germany 0.90%,
                 DRC 0.80%, India 0.80%, Italy 0.70%

KEY FINDINGS FROM NIGERIA BATCH 2:

FINDING 1 — Joha Completes the Editorial-Geography Inverse Table
  CDR:        104 playlists, 42.5M reach  → Lagos 14.81%, Nigeria 17.50%
  Rush:        35 playlists,  4.6M reach  → Lagos 43.99%, Nigeria 46.70%
  Essence:     35 playlists,  5.3M reach  → Lagos 36.19%, Nigeria 41.60%
  Last Last:   36 playlists,  3.6M reach  → Lagos 40.38%, Nigeria 45.30%
  Soso:         8 playlists,  493K reach  → Lagos 45.79%, Nigeria 52.30%
  Holy Ghost:   6 playlists,  224K reach  → Lagos 49.11%, Nigeria 55.80%
  Joha:         7 playlists,  384K reach  → Lagos 58.65%, Nigeria 62.80%

The inverse is now a clean seven-point spectrum. Joha sits at the extreme
end — 7 playlists, 384K reach, Lagos at 58.65%, Nigeria at 62.80%.
Almost two thirds of Joha's entire global Spotify audience is in Nigeria.
This is the most domestically concentrated track in the Nigeria sample.

FINDING 2 — Joha's 62.80% Nigeria Concentration Is the Dataset Ceiling
No other Nigeria track comes close to this concentration level.
The Yoruba-language factor is the differentiating variable — Joha is
the only track in the Nigeria sample recorded primarily in Yoruba.
Language is the single most powerful predictor of domestic concentration
in the Nigeria dataset. English-language tracks (CDR, Rush, Holy Ghost)
show significantly wider geographic distribution.

FINDING 3 — Holy Ghost Confirms the Soso Pattern
Holy Ghost: 6 playlists, 224K reach → Lagos 49.11%, Nigeria 55.80%
Soso:       8 playlists, 493K reach → Lagos 45.79%, Nigeria 52.30%
Both Omah Lay organic tracks cluster tightly in the same range.
This confirms the within-artist comparison is valid — the community
that built Soso is structurally identical to the community that
built Holy Ghost. Same city distribution, same country distribution,
same editorial profile. The organic Omah Lay audience is consistent
and identifiable as a data signature.

FINDING 4 — The LU Signal Resolved
Earlier Kworb data showed Holy Ghost peaked in NG and LU (Luxembourg).
Chartmetric country data does not show LU in the top 15. This suggests
Luxembourg listeners are present but below the top 15 threshold by
total audience percentage. The LU signal remains valid as a peak
chart data point — a small high-yield diaspora pocket generating
disproportionate royalty value at peak — but it is not a significant
portion of the overall Holy Ghost audience.

FINDING 5 — Nigeria Audience Fingerprint Is Now Clear
Across all 7 Nigeria tracks, a consistent audience fingerprint emerges:
Primary cluster:   Nigeria, US, Ghana, UK, Kenya, South Africa, France
Secondary cluster: Tanzania, Uganda, DRC, Côte d'Ivoire, Senegal
Diaspora premium:  US, UK, France (high-yield markets present in all 7)
Pan-African:       Ghana, Kenya, Tanzania, Uganda, DRC (East-West corridor)
The fingerprint is stable regardless of editorial support level —
the diaspora and pan-African audience exists even for the most
domestically concentrated tracks (Joha still has US at 9.2%).


---
DATE: May 2026
DECISION: Chartmetric Pull Protocol — Revised and Finalised

ORIGINAL PLAN: Pull 4 data points per track
  1. Stream history
  2. Top 10 cities
  3. Top 15 countries
  4. Editorial playlist count and reach

REVISED PLAN: Pull 3 data points per track (stream history removed)

REASON:
Stream history from Chartmetric serves one purpose — generating a
decay curve for lambda, half-life, and retention calculations.

However:
1. All Tier 3 tracks (fewer than 8 weeks data) are already classified
   as Peak Profile Only — no decay analysis attempted regardless of
   whether Chartmetric shows additional stream history.

2. Mixing Kworb-sourced decay curves (35 tracks) with Chartmetric-
   estimated decay curves (7 tracks) would introduce a methodological
   inconsistency. Chartmetric stream estimates use their own modelling
   methodology, not raw Spotify data. The two sources are not directly
   comparable for decay analysis purposes.

3. The VFG calculation, IDI score, and blended royalty rate all require
   only three inputs: city distribution, country distribution, and
   editorial reach. Stream history is not required for any of these.

FINALISED CHARTMETRIC PULL PROTOCOL — ALL 42 TRACKS:
  Pull 1: Top 10 cities with audience percentage
  Pull 2: Top 15 countries with stream percentage
  Pull 3: Editorial playlist count and total follower reach

Stream history: NOT pulled from Chartmetric for any track.
Decay analysis: Kworb data only, applied only to Tier 1 and Tier 2 tracks.
Tier 3 tracks: Peak Profile and VFG score only — no decay curve.

IMPACT: Simplifies remaining Chartmetric phase from 4 to 3 pulls
per track. 35 remaining tracks × 3 data points = 105 data pulls
instead of 140. No reduction in analytical quality.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — South Africa Batch 1
TRACK: ZA_001 Water — Tyla

RAW DATA RECORDED:
  Release: 2023-07-28 (confirmed)
  Editorial playlists: 104 | Reach: 42.8M
  Top cities: Johannesburg 12.49%, Cape Town 8.36%, Lagos 8.09%,
              Durban 6.04%, Mabopane 5.10%, New York 5.08%,
              London 4.48%, Los Angeles 4.33%, Nairobi 3.95%,
              São Paulo 2.36%
  Top countries: US 27.50%, South Africa 20.80%, Nigeria 7.40%,
                 Brazil 5.90%, UK 4.10%, India 3.50%, Philippines 3.30%,
                 France 2.70%, Kenya 2.40%, Indonesia 1.80%,
                 Mexico 1.80%, Canada 1.70%, Ghana 1.50%,
                 Australia 1.20%, Namibia 1.20%

CRITICAL FINDING — Kworb vs Chartmetric Tell Different Stories:

Kworb peak data:    GB 557k > AU 403k > NL 222k > ZA 120k
Chartmetric audience: US 27.10% > ZA 21.03% > NG 7.70% > BR 5.70%

These are not contradictory — they measure different things:

KWORB = Chart presence (where did Water break Spotify Top 200 in a week?)
The track dominated UK, AU, NL charts because streaming there was
concentrated enough at peak to break into the weekly Top 200.

CHARTMETRIC = Audience distribution (where are the listeners overall?)
South Africa's streaming was diffuse — consistent loyal listening
across many weeks, never generating a single-week chart spike.
The home market was always there. Kworb simply could not see it.

CORRECTION TO TYLA ANOMALY INTERPRETATION:
Original framing: "Water barely charted in South Africa therefore
the home market barely engaged."
CORRECTED: The home audience absolutely engaged. South Africa is the
second largest national audience at 21.03%. Four South African cities
are in the global top 10 (Johannesburg 12.49%, Cape Town 8.36%,
Durban 6.04%, Mabopane 5.10%).

The Tyla Anomaly is now more precisely defined:
Water has a deeply South African audience but the US at 27.10%
generates four times the royalty yield per stream. The value flow
gap is subscription tier disparity — not audience absence at home.

MABOPANE SIGNAL:
Mabopane (township near Pretoria) at 5.10% is in the global top 5
cities. This is the core South African Amapiano community.
Its presence at this level confirms the domestic audience is deeply
rooted in the culture that produced the music — not just casual
international listeners.

EDITORIAL PATTERN CONFIRMED FOR SOUTH AFRICA:
Water: 104 playlists, 42.8M reach → SA 21.03%
Same editorial profile as Calm Down Remix (104 playlists, 42.5M reach)
Same pattern: maximum institutional support pulls audience toward
US and away from home market.

IMPLICATION FOR CHARTMETRIC AS PRIMARY SOURCE:
Chartmetric is the correct tool for VFG audience analysis.
Kworb is a chart presence indicator — not audience distribution.
For all VFG calculations, Chartmetric country and city data is used.
Kworb informs peak market identification and decay analysis only.
This distinction must be stated clearly in the dashboard methodology.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — South Africa Batch 2
TRACKS: ZA_002, ZA_003, ZA_004 issue flagged

RAW DATA RECORDED:

ZA_002 Mnike — Tyler ICU ft. DJ Maphorisa et al.
  Release: 2023-04-28 (confirmed)
  Editorial playlists: 7 | Reach: 827K
  Top cities: Johannesburg 22.15%, Mabopane 15.94%, Lagos 11.51%,
              Durban 11.34%, Cape Town 6.10%, Port Harcourt 3.02%,
              Abuja 2.85%, Matola 2.43%, Dar es Salaam 2.27%, Nairobi 1.91%
  Top countries: South Africa 53.30%, Nigeria 13.80%, US 5.30%,
                 France 4.00%, Kenya 3.00%, Tanzania 2.50%,
                 Mozambique 1.80%, Namibia 1.80%, Botswana 1.80%,
                 Ghana 1.60%, UK 1.40%, Zimbabwe 1.30%,
                 Zambia 0.60%, Canada 0.60%, Uganda 0.50%

ZA_003 Tshwala Bam — TitoM & Yuppe ft. SNE, EeQue
  Release: 2024-02-23 (confirmed — original version)
  Editorial playlists: 6 | Reach: 1.1M
  Top cities: Lagos 10.03%, Johannesburg 8.88%, Mabopane 4.57%,
              Durban 3.65%, Abuja 3.01%, Port Harcourt 2.73%,
              Cape Town 2.62%, Dar es Salaam 2.39%, London 2.29%,
              Nairobi 2.02%
  Top countries: South Africa 37.50%, Nigeria 18.70%, US 8.80%,
                 Ghana 4.70%, Kenya 4.40%, Tanzania 4.20%,
                 UK 2.70%, France 2.30%, Zimbabwe 1.30%,
                 Botswana 1.10%, Mozambique 1.10%, Namibia 1.00%,
                 Uganda 0.90%, DRC 0.70%, Canada 0.70%

ZA_004 Eningi — STATUS: INVALID — REPLACEMENT NEEDED
  Chartmetric confirms original Eningi released in 2025.
  Outside 2021-2024 date range. Kworb data was for remix version.
  Track removed from dataset. Replacement required.

CRITICAL METHODOLOGICAL CLARIFICATION — Chartmetric vs Kworb:

User confirmed: Chartmetric calculates estimated overall audience
by dividing % of followers/listeners/views/subscribers in a location
using a weighted combination of platforms — NOT Spotify-specific data.

This means:
  KWORB = Spotify-specific chart activity at peak
          Directly tied to royalty generation
          Primary source for VFG royalty calculations

  CHARTMETRIC = Cross-platform estimated audience
                Useful for overall fanbase geography
                NOT a direct Spotify royalty signal

IMPLICATION: The Tyla Anomaly and Extraction Gap label for Water
are technically correct and fully reinstated.

On Spotify specifically at peak (Kworb data):
  GB 557k > AU 403k > NL 222k > ZA 120k
SA was the smallest Spotify chart market at peak.

On cross-platform estimated audience (Chartmetric):
  US 27.10% > ZA 21.03% > NG 7.70%
SA has a significant overall fanbase.

Both are simultaneously true. They measure different things.
For VFG royalty analysis, Kworb Spotify data takes precedence.
Chartmetric provides supplementary audience geography context.

REVISED DUAL-SOURCE FRAMEWORK:
  Primary VFG input: Kworb country peak data (Spotify royalties)
  Supplementary context: Chartmetric country data (overall fanbase)
  Where Kworb is absent: Chartmetric country data used with flag

SOUTH AFRICA KEY FINDINGS FROM BATCH 2:

FINDING 1 — Two Distinct South African Corridors
Mnike corridor: Southern African — SA, Mozambique, Namibia, Botswana,
Zimbabwe. Core SADC regional reach. Minimal West African presence.
Tshwala Bam corridor: Pan-African — Nigeria 18.70%, East Africa
strong (Kenya, Tanzania, Ghana). Much wider cross-African distribution.

FINDING 2 — Lagos Beats Johannesburg on Tshwala Bam
First track in entire 42-track dataset where a Nigerian city (Lagos
10.03%) beats a South African city (Johannesburg 8.88%) as the top
global city for a South African track.
Confirms Tshwala Bam has stronger Nigerian audience than Mnike.
Burna Boy's cultural proximity likely drove this audience geography
even in the original version without his remix.

FINDING 3 — Mnike Is the Most Domestically Concentrated SA Track
SA 53.30% — highest home market concentration of any SA track.
Mnike is the Joha equivalent for South Africa.
7 playlists, 827K reach, 53% home market. Pure Amapiano community.

FINDING 4 — SA Editorial Inverse Confirmed
Water:       104 playlists, 42.8M reach → SA 21.03%
Tshwala Bam:   6 playlists,  1.1M reach → SA 37.50%
Mnike:         7 playlists,  827K reach → SA 53.30%
The inverse holds for South Africa exactly as it does for Nigeria.
More editorial support = lower home market concentration.


---
DATE: May 2026
FINDING: Kworb-Chartmetric Alignment — The Water Divergence Is Unique

OBSERVATION:
Mnike and Tshwala Bam Chartmetric data aligns with their Kworb data.
Water Chartmetric data diverges significantly from its Kworb data.

MNIKE:
  Kworb: peaked ZA and NG
  Chartmetric: SA 53.30%, Nigeria 13.80%
  Verdict: ALIGNED — both sources point to same dominant markets

TSHWALA BAM:
  Kworb: peaked ZA and NG
  Chartmetric: SA 37.50%, Nigeria 18.70%
  Verdict: ALIGNED — both sources point to same dominant markets

WATER:
  Kworb: GB 557k > AU 403k > NL 222k > ZA 120k
  Chartmetric: US 27.10% > SA 21.03% > NG 7.70%
  Verdict: DIVERGENT — Kworb and Chartmetric tell different stories

WHY MNIKE AND TSHWALA BAM ALIGN:
Organic Amapiano tracks have audiences that are consistent across
platforms and across time. The community streaming them on Spotify
is the same community following them elsewhere. No divergence.
Kworb chart activity reflects where the actual fanbase is.

WHY WATER DIVERGES:
Water was pushed through Epic Records global pop infrastructure
with 104 editorial playlists and an international promotional campaign.
The campaign drove concentrated Spotify chart activity in UK, AU, NL
at peak — markets where the promotional machine was deployed.
But the underlying organic fanbase, accumulated cross-platform over
time, remained rooted in South Africa and the US.
The promotional spike and the organic fanbase pointed in different
geographic directions.

MOST PRECISE TYLA ANOMALY DEFINITION:
Water is the only South African track in the dataset where Spotify
chart activity at peak (Kworb) and cross-platform cumulative audience
(Chartmetric) point to different geographic distributions. The
divergence is the fingerprint of a major label global promotional
campaign acting on top of an organic South African fanbase.

For every other organic Amapiano track, Kworb and Chartmetric
will align — because the promotional machine and the fanbase
are pointing in the same direction.

IMPLICATION FOR DUAL-SOURCE FRAMEWORK:
When Kworb and Chartmetric align: high confidence in audience geography.
When Kworb and Chartmetric diverge: promotional campaign fingerprint
detected. The gap between the two sources is itself an analytical signal
about the commercial strategy behind the track.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — South Africa Batch 3
TRACKS: ZA_004 (new), ZA_005, ZA_006, ZA_007
STATUS: South Africa Chartmetric pulls COMPLETE

RAW DATA RECORDED:

ZA_004 Asibe Happy — Kabza De Small ft. Ami Faku (REPLACEMENT)
  Release: 2021-11-12 (confirmed — within date range)
  Editorial playlists: 5 | Reach: 346.2K
  Top cities: Johannesburg 29.15%, Mabopane 17.06%, Durban 15.72%,
              Cape Town 9.96%, Lagos 4.42%, Pretoria 4.16%,
              Matola 2.66%, Dar es Salaam 1.91%, Harare 1.53%,
              Nairobi 1.52%
  Top countries: South Africa 77.10%, Nigeria 3.80%, US 2.50%,
                 Namibia 2.40%, Botswana 2.20%, Mozambique 2.10%,
                 Tanzania 2.00%, Zimbabwe 2.00%, Kenya 1.20%,
                 Zambia 0.60%, UK 0.60%, Swaziland 0.50%,
                 Brazil 0.40%, Angola 0.30%, France 0.30%

ZA_005 Abo Mvelo — Daliwonga ft. Mellow & Sleazy
  Release: 2022-03-18 (confirmed)
  Editorial playlists: 6 | Reach: 145.4K
  Top cities: Johannesburg 13.73%, Mabopane 10.16%, Lagos 4.90%,
              Durban 4.63%, Cape Town 3.71%, Pretoria 3.55%,
              Port Harcourt 2.57%, Abuja 1.64%, Dar es Salaam 1.03%,
              Nairobi 1.00%
  Top countries: South Africa 69.40%, Nigeria 5.20%, US 4.20%,
                 Kenya 2.40%, Tanzania 2.20%, Namibia 2.00%,
                 Botswana 1.80%, Zimbabwe 1.80%, Mozambique 1.80%,
                 UK 1.10%, Ghana 0.90%, France 0.80%,
                 Zambia 0.70%, Brazil 0.60%, Uganda 0.40%

ZA_006 Ghost — Kamo Mphela ft. Daliwonga & Felo Le Tee
  Release: 2022-06-03 (confirmed)
  Editorial playlists: 1 | Reach: 1.5K
  Top cities: Mabopane 8.27%, Johannesburg 7.49%, Pretoria 4.04%,
              Lagos 3.15%, Durban 2.31%, Port Harcourt 2.18%,
              Cape Town 2.15%, Abuja 1.12%, Benin City 0.82%,
              Port Elizabeth 0.65%
  Top countries: South Africa 77.00%, US 4.10%, Namibia 2.60%,
                 Zimbabwe 2.40%, Kenya 2.30%, Mozambique 2.10%,
                 UK 1.40%, Tanzania 1.30%, Botswana 1.20%,
                 Brazil 1.10%, Zambia 0.90%, Nigeria 0.70%,
                 Swaziland 0.50%, France 0.50%, Portugal 0.40%

ZA_007 Yahyuppiyah — Uncle Waffles ft. Tony Duardo et al.
  Release: 2023-03-29 (confirmed)
  Editorial playlists: 2 | Reach: 74.9K
  Top cities: Johannesburg 12.43%, Mabopane 7.38%, Lagos 6.99%,
              Durban 3.76%, Port Harcourt 3.00%, Cape Town 2.57%,
              Abuja 2.54%, Nairobi 2.28%, Dar es Salaam 2.15%,
              Pretoria 1.53%
  Top countries: South Africa 43.10%, Nigeria 13.30%, US 8.20%,
                 Kenya 6.70%, Tanzania 5.90%, France 2.40%,
                 UK 2.30%, Ghana 2.10%, Zimbabwe 2.00%,
                 Botswana 1.30%, Namibia 1.20%, Mozambique 1.10%,
                 Uganda 0.90%, Canada 0.70%, Sierra Leone 0.60%

SOUTH AFRICA COMPLETE — EDITORIAL INVERSE TABLE:

Track            | Playlists | Reach   | SA%   | NG%
-----------------|-----------|---------|-------|-----
Water            | 104       | 42.8M   | 21.0% | 7.7%
Tshwala Bam      |   6       |  1.1M   | 37.5% | 18.7%
Mnike            |   7       |  827K   | 53.3% | 13.8%
Abo Mvelo        |   6       |  145K   | 69.4% | 5.2%
Asibe Happy      |   5       |  346K   | 77.1% | 3.8%
Ghost            |   1       |  1.5K   | 77.0% | 0.7%
Yahyuppiyah      |   2       |   75K   | 43.1% | 13.3%

The inverse holds perfectly for the first 6 tracks.
Yahyuppiyah breaks the pattern slightly — only 2 playlists but
SA at 43.1% rather than the expected ~80%+. This is because
Yahyuppiyah has the widest East African distribution of all
7 SA tracks (Kenya 6.70%, Tanzania 5.90%) — suggesting a
specific East African virality moment that diluted SA concentration.

KEY FINDINGS FROM SOUTH AFRICA COMPLETE DATASET:

FINDING 1 — Ghost Nigeria Anomaly
Ghost: Nigeria 0.70% — the LOWEST Nigerian audience share of any
South African track. Mabopane tops the city list above Johannesburg.
This is a hyper-local South African track with almost zero
cross-border reach. Nigeria barely registers.
Ghost is the most purely domestic South African track in the dataset.
Compare: Yahyuppiyah 13.30% Nigeria vs Ghost 0.70% Nigeria.
Two tracks from similar Amapiano artists in the same year — but
Ghost never crossed the border while Yahyuppiyah found a
significant Nigerian and East African audience.

FINDING 2 — Asibe Happy Is the Dataset Floor for SA Concentration
South Africa 77.10% — tied with Ghost (77.00%) as the highest
home market concentration in the South Africa sample.
Ami Faku's vocal style and the track's melodic Amapiano character
explain this — it is deeply rooted in a South African emotional
and musical tradition that does not travel as easily as the
more percussive DJ-driven Amapiano sound.

FINDING 3 — The Southern African vs Pan-African Split
Southern African corridor tracks (SA, Namibia, Botswana, Mozambique,
Zimbabwe dominant): Asibe Happy, Ghost, Abo Mvelo
Pan-African corridor tracks (Nigeria 10%+ present): Tshwala Bam,
Mnike, Yahyuppiyah

The split is not random. It correlates with tempo, vocal style,
and promotional strategy. More melodic, slower Amapiano stays
in Southern Africa. More percussive, DJ-driven Amapiano crosses
into Nigeria and East Africa.

FINDING 4 — Mabopane as the Amapiano Capital
Mabopane appears in the top 3 cities for 5 of 7 South African tracks.
It tops the city list for Ghost entirely (8.27% vs Johannesburg 7.49%).
Mabopane is consistently the most concentrated Amapiano city in the
dataset. It is the cultural origin point of the genre's current
commercial momentum and its presence anchors every organic SA track.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Brazil Batch 1
TRACK: BR_001 Envolver — Anitta

RAW DATA RECORDED:
  Release: 2021-11-11 (confirmed — minor date correction, was Nov 5)
  Editorial playlists: 41 | Reach: 12.7M
  Top cities: São Paulo 12.64%, Rio de Janeiro 9.35%,
              Mexico City 4.64%, Santiago 3.23%, Belo Horizonte 3.18%,
              Buenos Aires 3.13%, Bogotá 2.95%, Lima 2.62%,
              Los Angeles 2.30%, New York 2.20%
  Top countries: Brazil 45.00%, US 10.60%, Mexico 9.00%,
                 Colombia 7.30%, Argentina 4.90%, Spain 3.10%,
                 Venezuela 2.60%, Peru 2.70%, Chile 2.40%,
                 Ecuador 2.00%, Dominican Republic 1.30%,
                 Italy 0.90%, Portugal 0.80%, India 0.80%, France 0.70%

KEY FINDINGS:

FINDING 1 — Envolver Is Effectively a Pan-Latin Track
Brazil at 44.60% is the largest single market but the remaining
top 15 is almost entirely Latin American:
  Mexico 9.30% + Colombia 7.60% + Argentina 5.20% + Peru 2.70%
  + Venezuela 2.50% + Chile 2.30% + Ecuador 2.00% + DR 1.30% = 32.9%
Total Latin America (incl. Brazil): ~81.5% of global audience.
Envolver achieved Spotify Global No.1 through pan-Latin saturation
not through a single market breakthrough. It is a Latin Pop track
in audience geography despite being a Brazilian Portuguese release.

FINDING 2 — Anitta's Crossover Strategy Is Visible in the Data
Mexico City at #3 globally (4.64%) above all Brazilian cities
except São Paulo and Rio. Anitta deliberately targeted Spanish-
speaking Latin American markets as her crossover strategy.
The audience data shows that strategy succeeded — Colombia 7.60%
is larger than Argentina 5.20%, Spain 3.20%, reflecting her
specific focus on the Colombian market during this period.

FINDING 3 — The Brazil VFG Calculus Is Different From Nigeria
Nigeria's diaspora premium: fans in UK/France/NL at $0.004/stream
Brazil's "diaspora": fans across Latin America at $0.0018-0.0022/stream
The premium corridor for Brazil is the US (10.20% at $0.004) and
Spain (3.20% at ~$0.003) — much smaller than Nigeria's Western
diaspora as a proportion of total audience.
Brazil's Value Flow Gap is a different shape from Nigeria's —
less a diaspora premium story, more a volume and market maturity story.

FINDING 4 — Africa Is Completely Absent
No African country appears in Envolver's top 15.
Compare with every Nigerian track where Ghana, Kenya, Tanzania,
South Africa all appear consistently. Afrobeats has built a
pan-African distribution network. Brazilian funk has not.
The cultural distribution infrastructure is fundamentally different.

FINDING 5 — India at 1.00%
India appears in Envolver's top 15 — same as it appeared for
Calm Down Remix. A small but persistent Indian Spotify audience
for international crossover tracks. Likely Indian diaspora in
Spanish-speaking countries or direct streaming driven by algorithm.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Brazil Batch 2
TRACK: BR_002 Funk Rave — Anitta

RAW DATA RECORDED:
  Release: 2023-06-23 (confirmed)
  Editorial playlists: 7 | Reach: 1.4M
  Top cities: São Paulo 21.04%, Rio de Janeiro 15.37%,
              Belo Horizonte 5.79%, Fortaleza 3.86%, Salvador 3.62%,
              Campinas 2.99%, Manaus 2.36%, Recife 2.30%,
              Goiânia 2.30%, Mexico City 2.12%
  Top countries: Brazil 76.50%, US 5.10%, Mexico 4.00%,
                 Argentina 2.60%, Colombia 2.30%, Portugal 1.30%,
                 Spain 1.10%, Peru 0.90%, Venezuela 0.80%,
                 Chile 0.70%, India 0.70%, Ecuador 0.60%,
                 Italy 0.30%, UK 0.30%, France 0.30%

KEY FINDINGS:

FINDING 1 — The Envolver vs Funk Rave Contrast Is the Brazil Story
Envolver: Brazil 44.60%, Latin America ~81.5% total
Funk Rave: Brazil 76.50%, Latin America ~90% total

Two Anitta tracks. Same artist. Two years apart. Completely
different audience geography. Envolver was a pan-Latin crossover
designed for Spanish-speaking markets. Funk Rave retreated to
the domestic Brazilian audience.

The editorial data explains it:
Envolver: 41 playlists, 12.7M reach → Brazil 44.60%
Funk Rave:  7 playlists,  1.4M reach → Brazil 76.50%

Same editorial inverse as Nigeria and South Africa — less
institutional support, higher domestic concentration.
Funk Rave without the Latin crossover machine behind it
reverted to the core Brazilian fanbase.

FINDING 2 — 9 of Top 10 Cities Are Brazilian
Only Mexico City (2.12%) breaks the all-Brazil top 10.
Envolver had Mexico City at #3 (4.64%). Funk Rave has it at #10.
The Latin American reach contracted dramatically without the
pan-Latin promotional push.

FINDING 3 — The Brazil Editorial Inverse Now Confirmed
Envolver: 41 playlists, 12.7M reach → Brazil 44.60%
Funk Rave:  7 playlists,  1.4M reach → Brazil 76.50%
The inverse holds for Brazil exactly as it does for Nigeria
and South Africa. More institutional support = lower domestic
concentration. Organic reach = home market anchoring.

FINDING 4 — Brazil's VFG for Domestic Tracks Is Maximum
Funk Rave at 76.50% Brazilian audience means ~76% of streams
are generating royalties at Brazilian subscription rates (~$0.0018).
Only US at 5.10% generates premium yield at $0.004.
The VFG for Funk Rave is structurally similar to Joha (Nigeria)
and Asibe Happy (South Africa) — maximum domestic concentration,
minimum diaspora premium yield.

FINDING 5 — The Two Anitta Tracks Bracket the Brazil VFG Spectrum
Envolver = minimum domestic concentration, maximum Latin spread
Funk Rave = maximum domestic concentration, minimum Latin spread
Together they define the full range of the Brazilian streaming
audience geography — from pan-Latin crossover to pure domestic.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Brazil Batch 3
TRACK: BR_003 Nosso Quadro — Ana Castela ft. Gusttavo Lima

RAW DATA RECORDED:
  Release: 2023-02-02 (confirmed — minor date correction, was Jun 2)
  Editorial playlists: 5 | Reach: 1.1M
  Top cities: São Paulo 16.16%, Belo Horizonte 8.36%, Goiânia 6.22%,
              Rio de Janeiro 6.21%, Campinas 5.54%, Curitiba 3.78%,
              Campo Grande 3.18%, Fortaleza 2.33%, Cuiabá 1.80%,
              Londrina 1.66%
  Top countries: Brazil 96.10%, Portugal 1.30%, Paraguay 0.90%,
                 US 0.50%, Angola 0.20%, Argentina 0.20%,
                 Mozambique 0.10%, France 0.10%, Spain 0.10%,
                 Kuwait 0.00%, Romania 0.00%, Ethiopia 0.00%,
                 Finland 0.00%, Barbados 0.00%, Bangladesh 0.00%

KEY FINDINGS:

FINDING 1 — Brazil 96.10%: The Most Domestically Concentrated
Track in the Entire 42-Track Dataset
No other track across Nigeria, South Africa, or Brazil comes
close to this level of domestic concentration.
Joha (Nigeria): 62.80% Nigeria
Asibe Happy (South Africa): 77.10% South Africa
Nosso Quadro: 96.10% Brazil

Nosso Quadro is effectively a closed domestic market track.
The entire global top 10 cities are Brazilian. Not one
international city appears. Portugal at 1.30% is the only
meaningful international presence — and that is a
Portuguese-language adjacency, not a crossover market.

FINDING 2 — Sertanejo Does Not Travel
Nosso Quadro is the flagship Sertanejo crossover track in
our dataset — featuring Gusttavo Lima, one of the genre's
biggest names. Yet 96.10% stays in Brazil. Compare:
Envolver (funk carioca): 44.60% Brazil — traveled widely
Funk Rave (funk carioca): 76.50% Brazil — moderate travel
Nosso Quadro (sertanejo): 96.10% Brazil — does not travel

Sertanejo is culturally specific to Brazil in a way that
funk carioca is not. The cowboy aesthetic, the lyrical themes,
and the musical tradition have no equivalent market in
Spanish-speaking Latin America. This is genre as cultural
boundary — the music is deeply Brazilian and stays that way.

FINDING 3 — The Brazil VFG Spectrum Is Now Defined
Envolver: Brazil 44.60% — pan-Latin crossover
Funk Rave: Brazil 76.50% — domestic with Latin overspill
Nosso Quadro: Brazil 96.10% — purely domestic

Three points define a spectrum. The VFG increases sharply
as domestic concentration rises — at 96.10% Brazil, almost
the entire royalty stream is at Brazilian subscription rates
with negligible premium corridor contribution.

FINDING 4 — The Kworb Data Told a Different Story
Nosso Quadro peaked on Kworb in Global, BR, PT, PY, LU.
Portugal, Paraguay, and Luxembourg showed chart presence.
Chartmetric shows Portugal at 1.30%, Paraguay at 0.90%,
and LU is not even in the top 15.
This is a Kworb vs Chartmetric divergence — the track had
concentrated chart activity in those markets at peak but
the cumulative audience barely registers outside Brazil.
A promotional or algorithmic spike drove the chart appearance
without building a sustained international audience.

FINDING 5 — The 0.00% Countries
Kuwait, Romania, Ethiopia, Finland, Barbados, Bangladesh
all appear in Nosso Quadro's Chartmetric top 15 at 0.00%.
These are statistical noise — single-digit listeners in
countries where Chartmetric has some data signal but no
meaningful audience. Their presence in the top 15 only
confirms how domestically concentrated this track is —
the global list fills up with near-zero countries because
there is almost no real international audience to report.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Brazil Batch 4
TRACK: BR_004 Não Que Eu Vá — Os Barões da Pisadinha

RAW DATA RECORDED:
  Release: 2022-01-05 (confirmed — minor date correction, was Jan 22)
  Editorial playlists: 0 | User-generated playlists: 2,800 | UGC reach: 2M
  Top cities: São Paulo 21.09%, Salvador 11.59%, Rio de Janeiro 10.42%,
              Belo Horizonte 8.30%, Fortaleza 7.47%, Goiânia 4.17%,
              Recife 3.17%, Campinas 3.07%, Manaus 2.94%, São Luís 2.37%
  Top countries: Brazil 97.80%, US 0.50%, Portugal 0.50%,
                 Argentina 0.20%, Paraguay 0.20%, India 0.10%,
                 Bolivia 0.10%, Kuwait 0.00%, Qatar 0.00%,
                 Egypt 0.00%, Spain 0.00%, Azerbaijan 0.00%,
                 Bosnia and Herzegovina 0.00%, Barbados 0.00%,
                 Bangladesh 0.00%

KEY FINDINGS:

FINDING 1 — Brazil 97.80%: New Dataset Ceiling
Não Que Eu Vá surpasses Nosso Quadro (96.10%) as the most
domestically concentrated track in the entire 42-track dataset.
97.80% of global audience is Brazilian. International presence
is statistical noise — only US 0.50% and Portugal 0.50%
exceed rounding thresholds.

FINDING 2 — Zero Editorial Playlists. 2,800 User-Generated.
This is the only track in the dataset with confirmed zero
editorial playlist support and significant user-generated
playlist presence instead. 2,800 UGC playlists with 2M reach.

This is pure organic community discovery — no Spotify editorial
machine, no label promotional infrastructure. Brazilian listeners
found this track themselves and added it to their own playlists.
The 2M UGC reach vs 0 editorial reach is the data signature of
a track that belongs entirely to the community that made it.

FINDING 3 — Pisadinha Geography Reveals Brazil's Internal Regions
Salvador 11.59%, Fortaleza 7.47%, São Luís 2.37%, Recife 3.17%
— all Northeastern Brazilian cities dominating the top 10 above
cities like Curitiba and Porto Alegre in the South.
Pisadinha is a Northeastern Brazilian genre — forró-adjacent,
popular in the interior and coastal Northeast. Its city
distribution fingerprints its cultural origin precisely.
São Paulo at 21% is the megacity effect but the Northeast
cities' proportional representation is unusually high.

FINDING 4 — The Brazil Dataset Now Has Three Concentration Tiers
Tier A — Pan-Latin crossover (Envolver): Brazil 44.60%
Tier B — Domestic with some overspill (Funk Rave 76.50%,
          Nosso Quadro 96.10%)
Tier C — Purely domestic community (Não Que Eu Vá 97.80%)

Tier C tracks have effectively zero Value Flow Gap in the
traditional sense — there is no diaspora premium to capture
because there is no international audience. The entire VFG
calculation collapses to: what is the difference between
Brazilian free-tier and Brazilian premium subscription rates?
Much smaller gap than Nigeria or even other Brazilian tracks.

FINDING 5 — UGC vs Editorial as a Cultural Purity Signal
Tracks with zero editorial support but high UGC playlist
counts are the clearest expression of organic community
ownership. No institution selected this track — 2,800
individual listeners did. That is a different kind of
cultural value than institutional endorsement and it
produces a different audience geography — entirely domestic,
entirely community-rooted, entirely authentic to its origin.
This is the Brazilian equivalent of Soso's organic signal.


---
DATE: May 2026
ERROR LOG: BR_005 Track Correction
ORIGINAL: Modo Turbo — Ludmilla (does not exist on Chartmetric or Spotify)
CORRECTED: Modo Turbo — Luisa Sonza ft. Pabllo Vittar, Anitta
  Sufficient Kworb data confirmed. Peaked globally, BR, PT.
  Release date: 2022 — exact date TBD from Chartmetric.
  BigQuery SQL updated. Schema corrected.

NOTE: This is the third Brazilian track correction in the dataset
(after Funk Generation → Funk Rave for BR_002). Brazil track
verification via Chartmetric is proving essential for confirming
track existence before schema finalisation. Lesson applied to all
remaining markets — verify track existence on Chartmetric before
assuming schema accuracy.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Brazil Batch 5
TRACK: BR_005 Modo Turbo — Luisa Sonza ft. Pabllo Vittar, Anitta

RAW DATA RECORDED:
  Release: 2020-12-21 — DATE FLAG: predates 2021-2024 range
  DECISION: KEEP — released Dec 21 2020, peak streaming activity
  occurred in 2021. Released 10 days before the range boundary.
  Commercial lifecycle falls squarely within 2021-2024.
  Same methodology applied as Essence (Oct 2020).
  Editorial playlists: 7 | Reach: 2.3M
  Top cities: São Paulo 24.25%, Rio de Janeiro 16.61%,
              Belo Horizonte 6.36%, Fortaleza 4.80%, Salvador 3.92%,
              Campinas 3.62%, Goiânia 2.93%, Recife 2.89%,
              Manaus 2.65%, Curitiba 2.54%
  Top countries: Brazil 89.30%, US 2.40%, Portugal 1.40%,
                 Mexico 1.40%, Argentina 1.00%, Colombia 0.60%,
                 France 0.50%, India 0.40%, Peru 0.30%,
                 Italy 0.30%, Spain 0.30%, Venezuela 0.20%,
                 Chile 0.20%, Bolivia 0.10%, Turkey 0.10%

KEY FINDINGS:

FINDING 1 — Second Date Flag in Brazil Sample
Modo Turbo released Dec 21, 2020 — 10 days before the range.
This is the most borderline date case in the entire dataset.
Decision: KEEP. Peak Kworb chart activity occurred in 2021.
Released so close to Jan 1 2021 that the streaming lifecycle
is effectively a 2021 track in commercial terms.

FINDING 2 — Brazil 89.30% — Consistent With Domestic Pattern
All top 10 cities are Brazilian — not one international city.
Consistent with Funk Rave (76.50%) and Não Que Eu Vá (97.80%).
Despite having three major artists (Luisa Sonza, Pabllo Vittar,
Anitta), the track stayed predominantly domestic.
Three artists with combined massive fanbases — still 89% Brazil.

FINDING 3 — The Brazil Editorial Inverse Holds for BR_005
Envolver:      41 playlists, 12.7M reach → Brazil 44.60%
Funk Rave:      7 playlists,  1.4M reach → Brazil 76.50%
Modo Turbo:     7 playlists,  2.3M reach → Brazil 89.30%
Nosso Quadro:   5 playlists,  1.1M reach → Brazil 96.10%
Não Que Eu Vá:  0 playlists,    0 reach  → Brazil 97.80%
The inverse is now confirmed across 5 of 7 Brazil tracks.
Modo Turbo sits exactly where the editorial level predicts.

FINDING 4 — Multi-Artist Tracks Do Not Automatically Travel
Modo Turbo features three of Brazil's biggest female artists.
Combined star power did not produce international reach.
The track stayed 89% domestic because the genre (funk carioca)
and the promotional strategy were Brazil-focused.
Compare with Envolver — also Anitta, but with a pan-Latin
crossover strategy — 44.60% domestic.
The artist is not the variable. The strategy is the variable.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Brazil Batch 6
TRACK: BR_006 Let's Go 4 — DJ GBR ft. MC GH do 7, MC GP, MC Ryan SP

RAW DATA RECORDED:
  Release: 2023-08-29 (confirmed — minor date correction, was Jan 12)
  Editorial playlists: 7 | Reach: 689K
  Top cities: São Paulo 46.14%, Rio de Janeiro 7.22%,
              Belo Horizonte 6.13%, Campinas 5.64%, Curitiba 2.22%,
              São José dos Campos 1.92%, Goiânia 1.91%,
              Guarulhos 1.88%, Salvador 1.82%, Fortaleza 1.67%
  Top countries: Brazil 96.30%, US 1.30%, Portugal 0.90%,
                 Angola 0.20%, Uruguay 0.10%, South Africa 0.10%,
                 Paraguay 0.10%, Mozambique 0.10%, Argentina 0.10%,
                 Mexico 0.10%, India 0.10%, UK 0.10%, France 0.10%,
                 Spain 0.10%, Canada 0.10%

KEY FINDINGS:

FINDING 1 — São Paulo 46.14%: Single City Dominance
Almost half of Let's Go 4's global audience is in one city.
São Paulo at 46.14% is the highest single-city concentration
of any track in the entire 42-track dataset.
Even Joha (Nigeria, Yoruba-language) had Lagos at 58.65% —
but Lagos is both city and primary cultural hub.
São Paulo at 46% is remarkable because Brazil has other major
cities — Rio, Belo Horizonte, Fortaleza — that barely register.
This is a São Paulo-specific cultural moment, not even a
pan-Brazilian track.

FINDING 2 — Brazil 96.30% — Tied for Second in Dataset
Behind only Não Que Eu Vá (97.80%) but above Nosso Quadro
(96.10%). Let's Go 4 completes the Tier C domestic cluster.
Everything outside Brazil is statistical noise — 11 countries
sharing the remaining 3.7%, all at 0.10% or below.

FINDING 3 — Baile Funk São Paulo Fingerprint
The city distribution tells the genre story precisely.
São Paulo 46%, then other major cities at 7% or below.
Baile Funk originated in Rio de Janeiro but the specific
São Paulo variant (funk paulista) has developed its own
distinct sound and fanbase concentrated in São Paulo's
periphery neighborhoods. This track's geography reflects
that — it is not even pan-Brazilian funk, it is
São Paulo funk specifically.

FINDING 4 — Angola and Mozambique at 0.10%
The only African countries appearing in Let's Go 4's top 15.
Portuguese-speaking Africa as a micro-presence — same
Portuguese language corridor seen in Nosso Quadro and
Não Que Eu Vá. Consistent with the Brazil dataset finding
that the only African presence is Lusophone Africa.
No Nigerian or Ghanaian audience whatsoever — confirming
that the Afrobeats pan-African network and the Brazilian
music network operate on entirely separate circuits.

FINDING 5 — Updated Brazil Editorial Inverse Table
Envolver:      41 playlists, 12.7M → Brazil 44.60%
Funk Rave:      7 playlists,  1.4M → Brazil 76.50%
Modo Turbo:     7 playlists,  2.3M → Brazil 89.30%
Let's Go 4:     7 playlists,  689K → Brazil 96.30%
Nosso Quadro:   5 playlists,  1.1M → Brazil 96.10%
Não Que Eu Vá:  0 playlists,    0  → Brazil 97.80%
Let's Go 4 sits at 7 playlists like Funk Rave and Modo Turbo
but with lower reach (689K) — and correspondingly higher
domestic concentration (96.30% vs 76.50% and 89.30%).
The reach magnitude within the same playlist count matters
as much as the count itself.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Brazil Batch 7
TRACK: BR_007 Boiadeira — Ana Castela
STATUS: Brazil Chartmetric pulls COMPLETE

RAW DATA RECORDED:
  Release: 2021-02-26 (confirmed — minor date correction, was Jan 20)
  Editorial playlists: 1 | Reach: 13.3K
  Top cities: São Paulo 19.99%, Belo Horizonte 10.77%, Campinas 8.16%,
              Goiânia 8.15%, Rio de Janeiro 7.10%, Curitiba 5.19%,
              Campo Grande 4.83%, Londrina 3.14%, Cuiabá 2.72%,
              Dourados 2.25%
  Top countries: Brazil 96.60%, Portugal 1.10%, Paraguay 1.00%,
                 US 0.50%, Argentina 0.20%, Angola 0.10%,
                 Spain 0.10%, Kuwait 0.00%, Romania 0.00%,
                 Ethiopia 0.00%, Finland 0.00%, Azerbaijan 0.00%,
                 Bosnia and Herzegovina 0.00%, Barbados 0.00%,
                 Bangladesh 0.00%

KEY FINDINGS:

FINDING 1 — The Pre-Crossover vs Post-Crossover Comparison
Boiadeira (pre-crossover, no feature): Brazil 96.60%
Nosso Quadro (post-crossover, ft. Gusttavo Lima): Brazil 96.10%

The comparison we designed this natural experiment to produce
shows almost no difference — 96.60% vs 96.10%.
This is a surprising finding. Adding Gusttavo Lima as a feature
on Nosso Quadro did not meaningfully change the audience geography.
Both tracks are equally domestically concentrated.

The crossover experiment for Sertanejo appears to have FAILED
to generate international reach. The Gusttavo Lima feature
did not pull the audience away from Brazil the way a Selena
Gomez or Bad Bunny feature would for an Afrobeats or Latin act.
This confirms: Sertanejo's domestic lock is structural,
not a function of promotional investment or features.

FINDING 2 — 1 Editorial Playlist, 13.3K Reach
The lowest editorial presence of any track in the Brazil sample.
Only Não Que Eu Vá (0 playlists) had less institutional support.
Boiadeira built its audience with essentially no editorial help.
Ana Castela's subsequent crossover (Nosso Quadro) did not come
from building institutional relationships on Boiadeira —
it came from attaching to Gusttavo Lima's existing fanbase.

FINDING 3 — Sertanejo Interior City Fingerprint
Campinas 8.16%, Goiânia 8.15%, Campo Grande 4.83%,
Londrina 3.14%, Cuiabá 2.72%, Dourados 2.25%
These are interior Brazilian cities — the agricultural
heartland of Brazil's Sertanejo country music tradition.
The genre maps almost perfectly onto Brazil's interior
agricultural states. This is the most geographically specific
cultural fingerprint in the Brazil sample — even more
internally differentiated than Pisadinha's Northeast cluster.

FINDING 4 — Same 0.00% Countries as Nosso Quadro and Não Que Eu Vá
Kuwait, Romania, Ethiopia, Finland, Azerbaijan, Bosnia,
Barbados, Bangladesh — exact same noise countries appear
across all three purely domestic Brazilian tracks.
These are Chartmetric data artefacts — platform signals
from negligible listener counts in markets where Chartmetric
has some measurement. Their consistent appearance confirms
the tracks have essentially zero real international presence.

BRAZIL COMPLETE — FINAL EDITORIAL INVERSE TABLE:
Track           | Playlists | Reach  | Brazil%
----------------|-----------|--------|--------
Envolver        |    41     | 12.7M  | 44.60%
Funk Rave       |     7     |  1.4M  | 76.50%
Modo Turbo      |     7     |  2.3M  | 89.30%
Let's Go 4      |     7     |  689K  | 96.30%
Nosso Quadro    |     5     |  1.1M  | 96.10%
Boiadeira       |     1     |  13.3K | 96.60%
Não Que Eu Vá   |     0     |    0   | 97.80%

The inverse holds across all 7 tracks without exception.
The Brazil dataset is the cleanest confirmation of the
editorial-geography inverse in the entire project.
Range: 44.60% to 97.80% — widest domestic concentration
spectrum of any market in the 42-track dataset.

BRAZIL STRUCTURAL SUMMARY:
Three distinct genre corridors with different VFG profiles:
1. Funk carioca with Latin strategy (Envolver): pan-Latin
2. Funk carioca domestic (Funk Rave, Modo Turbo, Let's Go 4):
   Brazil-concentrated with minor Portuguese-speaking overspill
3. Sertanejo (Nosso Quadro, Boiadeira): structurally locked
   to Brazil regardless of features or promotional spend
4. Pisadinha (Não Que Eu Vá): maximum domestic concentration,
   pure community ownership, zero institutional support


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Mexico Batch 1
TRACK: MX_001 Ella Baila Sola — Eslabon Armado ft. Peso Pluma

RAW DATA RECORDED:
  Release: 2023-03-16 (confirmed — minor date correction, was Mar 17)
  Editorial playlists: 30 | Reach: 8.5M
  Top cities: Los Angeles 16.15%, Mexico City 10.29%, Guadalajara 4.10%,
              Houston 4.09%, Chicago 3.58%, Phoenix 3.10%, New York 2.80%,
              Monterrey 2.74%, Porticos de San Antonio 2.47%, Agua Linda 2.39%
  Top countries: Mexico 40.90%, US 38.00%, Colombia 3.90%,
                 Argentina 2.50%, Chile 1.60%, Ecuador 1.60%,
                 Spain 1.40%, Guatemala 1.40%, Peru 1.30%,
                 Venezuela 1.20%, Brazil 1.20%, Dominican Republic 0.80%,
                 Honduras 0.50%, Bolivia 0.40%, UK 0.30%

KEY FINDINGS:

FINDING 1 — The Most Important Number: US 38% vs Mexico 40.90%
The United States and Mexico are nearly equal in audience share
for a Mexican regional music track. This is structurally unique
in the dataset. No other track from any other market comes close
to this home-diaspora balance.

Nigeria's biggest crossover (CDR): Nigeria 17.5% vs US 24.3%
Brazil's biggest crossover (Envolver): Brazil 44.6% vs US 10.2%
Mexico's biggest crossover (EBS): Mexico 40.9% vs US 38.0%

The US is essentially a co-equal home market for Mexican corrido
tumbado. The Mexican-American community in the US is large enough,
concentrated enough, and culturally engaged enough to generate
nearly the same streaming volume as the entire domestic Mexican
market. This does not happen for any other emerging market in
the dataset.

FINDING 2 — Los Angeles at 16.15% Is the Top Global City
The largest city for a Mexican track is in the United States.
Los Angeles beats Mexico City (10.29%) as the top streaming
city globally. This is the Mexican equivalent of the Tyla
anomaly — but structurally embedded in the genre rather than
driven by a single label campaign.
The Mexican-American diaspora in LA has made corrido tumbado
their cultural identity anthem. They did not need a major label
to route the music there — they claimed it themselves.

FINDING 3 — The US Diaspora Premium Is Maximum
US 38% at $0.004/stream vs Mexico 40.9% at ~$0.0022/stream.
The per-stream rate differential between the US and Mexico
is approximately 1.8x — significant but not as extreme as
the Nigeria ($0.004 UK vs $0.0004 NG = 10x) differential.
Mexico's diaspora premium exists but it is more moderate
because Mexico itself has a higher Spotify subscription rate
than Nigeria. The VFG for Mexico is real but smaller in
magnitude than Nigeria's.

FINDING 4 — The Editorial Inverse Holds but Is Less Dramatic
Ella Baila Sola: 30 playlists, 8.5M reach → Mexico 40.9%
Compare: Envolver (Brazil, 41 playlists): Brazil 44.6%
Similar editorial weight, similar domestic concentration.
Both tracks used institutional support as a crossover tool —
the editorial machine did not dramatically reduce the home
market share because both home markets were already partially
shared with diaspora populations.

FINDING 5 — Central American Corridor Is Minor
Guatemala 1.50%, Honduras 0.50%, El Salvador 0.30%
These are the corrido tumbado regional markets — present
but dwarfed by the US at 38%. The US diaspora corridor
completely dominates the Central American corridor.
Pre-crossover tracks (El Belicón, Diamantes) will show
the reverse — Central America dominant, US minimal.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Mexico Batch 2
TRACK: MX_002 La Bebé Remix — Peso Pluma ft. Yng Lvcas, Junior H, Eslabon Armado

RAW DATA RECORDED:
  Release: 2023-03-17 (confirmed)
  Editorial playlists: 52 | Reach: 22M
  Top cities: Mexico City 20.40%, Santiago 4.67%, Los Angeles 4.32%,
              Querétaro 4.19%, Guadalajara 3.75%, Buenos Aires 3.40%,
              Bogotá 2.99%, Lima 2.92%, Medellín 2.28%, New York 2.03%
  Top countries: Mexico 39.60%, US 16.10%, Colombia 9.30%,
                 Argentina 6.00%, Chile 5.00%, Spain 3.80%,
                 Venezuela 3.60%, Peru 3.60%, Ecuador 2.90%,
                 Dominican Republic 2.10%, Brazil 1.20%,
                 Guatemala 1.10%, Panama 0.70%, Puerto Rico 0.50%,
                 Italy 0.50%

KEY FINDINGS:

FINDING 1 — The Ella Baila Sola vs La Bebé Contrast
EBS:  30 playlists,  8.5M reach → Mexico 40.9%, US 38.0%
LBR:  52 playlists, 22.0M reach → Mexico 39.6%, US 16.1%

More editorial support on La Bebé Remix, yet US drops from 38%
to 16.1%. This appears to contradict the editorial inverse —
but the explanation is in the routing.

La Bebé Remix has 52 playlists heavily weighted toward
pan-Latin playlists (Colombia 9.3%, Argentina 6.0%, Chile 5.0%,
Venezuela 3.6%, Peru 3.6%, Ecuador 2.9%). The editorial machine
routed this track toward Spanish-speaking Latin America rather
than toward the US. The institutional support pulled the audience
toward Latin America, not toward the Anglo-Western market.

This is an important refinement of the editorial inverse:
editorial playlists route toward wherever the playlist's
primary audience is — not automatically toward the US.
For corrido tumbado with pan-Latin playlisting, that means
Latin America. For Afrobeats on Today's Top Hits, that means
the US and UK. The destination depends on the playlist, not
just the count.

FINDING 2 — Colombia at 9.3% Is Structurally Significant
Colombia is the third largest market for La Bebé Remix —
bigger than Argentina, Chile, Spain, or any other country
outside Mexico and the US. This is consistent with Colombia's
role as a major Spanish-language streaming hub (home of Bad
Bunny's largest audience, Karol G's home market).

FINDING 3 — Mexico City 20.4% vs LA 4.32%
On La Bebé Remix, Mexico City dominates. Los Angeles drops
to third. Contrast with EBS where LA was the top global city
at 16.15%. The pan-Latin routing of the editorial machine
strengthened Mexico's domestic city presence while reducing
the US diaspora's relative share.

FINDING 4 — Spain at 3.80%
Spain appears at meaningful scale on La Bebé Remix — 3.80%,
the largest European market. This is the Spanish-language
European corridor — Iberian Peninsula as the gateway for
Latin music into Europe. Consistent across both MX tracks
and likely to appear across the entire Mexico sample.

FINDING 5 — Refined Mexico VFG Framework
Two Mexican crossover tracks. Two different US ratios.
EBS: US 38% — diaspora co-equal to domestic market
LBR: US 16.1% — pan-Latin routing reduced US prominence
The VFG for Mexico depends significantly on which editorial
playlist cluster the track enters. US-heavy playlisting
maximises diaspora premium. Pan-Latin playlisting distributes
audience more evenly but at lower average royalty rates
since most Latin American markets are below US yield.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Mexico Batch 3
TRACK: MX_003 No Se Va — Grupo Frontera

CORRECTION: No feature with Bad Bunny confirmed — neither original
nor remix. Schema listed Bad Bunny incorrectly. BigQuery update required.

RAW DATA RECORDED:
  Release: 2022-04-28 (confirmed — date correction, was Feb 24 2023)
  Editorial playlists: 20 | Reach: 2.1M
  Top cities: Houston 10.82%, Mexico City 10.00%, Los Angeles 7.31%,
              Monterrey 4.99%, McAllen 3.99%, Edinburg 3.96%,
              Guadalajara 3.10%, San Antonio 2.51%, Puebla 1.95%,
              Santiago 1.74%
  Top countries: Mexico 44.10%, US 34.60%, Colombia 3.50%,
                 Argentina 2.50%, Guatemala 2.30%, Peru 1.70%,
                 Ecuador 1.60%, Bolivia 1.50%, Chile 1.50%,
                 Paraguay 1.00%, Honduras 0.90%, Venezuela 0.80%,
                 El Salvador 0.70%, Spain 0.70%, Nicaragua 0.50%

ARTIST NOTE: Grupo Frontera is an American regional Mexican band
from Edinburg, Texas — not a Mexican band. This changes the
analytical framing significantly.

KEY FINDINGS:

FINDING 1 — Edinburg Texas in the Global Top 10 Cities
Edinburg, Texas at 3.96% is in the top 10 cities globally.
This is Grupo Frontera's hometown. The band's origin city
appearing in the global top 10 is the most precise locational
signal in the entire dataset — the community that raised the
band is one of its largest streaming audiences.
Edinburg is a heavily Mexican-American border city. Its
presence alongside McAllen (another South Texas border city)
at 3.99% tells the cultural story without needing a word.

FINDING 2 — Houston at 10.82% Beats Mexico City at 10.00%
A Texas city beats the Mexican capital for a regional Mexican
track — because Grupo Frontera is from Texas. The US-Mexico
border is where the music originates and where it lands first.
Houston's large Mexican-American community and proximity to
the band's origins makes it the de facto streaming capital.

FINDING 3 — This Is Not a Crossover. It Is a Homecoming.
No Se Va was not a Mexican track that crossed to the US.
It is a US track that also dominates in Mexico. Grupo Frontera
are American. Their music reflects the border identity —
simultaneously Mexican in sound and American in origin.
US 34.60% is not diaspora streaming. It is domestic streaming
for a US-based artist. The VFG calculation for No Se Va is
fundamentally different from the other Mexican tracks —
the premium market IS the home market.

FINDING 4 — The Central American Corridor Returns
Guatemala 2.30%, Bolivia 1.50%, Ecuador 1.60%, Honduras 0.90%,
El Salvador 0.70%, Nicaragua 0.50%, Paraguay 1.00%
More Central and South American presence than La Bebé Remix.
No Se Va routes through the traditional corrido corridor —
Central America and the Andes — rather than the Colombia-
Argentina hub that La Bebé Remix reached.

FINDING 5 — Schema Correction Required
Bad Bunny was listed as featured artist in BigQuery.
This is incorrect — confirmed no Bad Bunny feature exists.
Artist: Grupo Frontera (solo). No featured artist.
Release date corrected from 2023-02-24 to 2022-04-28.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Mexico Batch 4
TRACK: MX_004 Diamantes — Natanael Cano

RAW DATA RECORDED:
  Release: 2021-05-28 (confirmed — date correction, was Mar 19)
  Editorial playlists: 5 | Reach: 2.4M
  Top cities: Mexico City 18.84%, Los Angeles 12.20%, Guadalajara 5.63%,
              Porticos de San Antonio 3.97%, Monterrey 3.87%,
              Hermosillo 3.56%, Houston 2.79%, Zapopan 2.68%,
              Chicago 2.50%, New York 2.42%
  Top countries: Mexico 59.00%, US 29.60%, Colombia 2.90%,
                 Chile 1.60%, Guatemala 1.20%, Argentina 1.10%,
                 Ecuador 0.90%, Dominican Republic 0.80%,
                 Spain 0.60%, Honduras 0.40%, Venezuela 0.30%,
                 Puerto Rico 0.30%, Peru 0.30%, Nicaragua 0.20%,
                 Brazil 0.20%

KEY FINDINGS:

FINDING 1 — Mexico 59% vs US 29.6%: Pre-Crossover Baseline
This is exactly what we designed this comparison to reveal.
Diamantes (2021, pre-fame): Mexico 59.0%, US 29.6%
Ella Baila Sola (2023, post-crossover): Mexico 40.9%, US 38.0%

The crossover shifted approximately 18 percentage points from
Mexico to the US between 2021 and 2023. The US diaspora share
almost doubled while the Mexican domestic share fell by a third.
This is the corrido tumbado crossover transition quantified
as a before-and-after audience geography shift.

FINDING 2 — The Mexico Editorial Inverse Confirmed
Ella Baila Sola: 30 playlists, 8.5M reach → Mexico 40.9%
Diamantes:        5 playlists, 2.4M reach → Mexico 59.0%
The inverse holds. Less institutional support, higher domestic
concentration. Pre-crossover Natanael Cano is more Mexican
than post-crossover Peso Pluma — as expected and as the
editorial data predicts.

FINDING 3 — Hermosillo at 3.56%
Hermosillo is Natanael Cano's home city in Sonora, northwest
Mexico. Its presence in the top 10 at 3.56% mirrors the
Edinburg (Grupo Frontera) and Mabopane (Ghost) signals —
the artist's origin city showing up as a disproportionately
concentrated audience cluster. Community loyalty to local
artists is visible in the city-level data.

FINDING 4 — US 29.6% Is Already Significant Pre-Crossover
Even before the 2023 crossover explosion, the Mexican-American
diaspora in the US was generating 29.6% of Diamantes' streams.
The US corridor was already established — the crossover did not
create it, it amplified it. The diaspora was there first.
This reinforces the No Se Va finding: the Mexican-American
community in the US is a pre-existing high-engagement audience
for regional Mexican music, not a market that was newly reached
through promotional campaigns.

FINDING 5 — Mexico vs Elsewhere: The Pre-Crossover Pattern
Mexico 59% + US 29.6% = 88.6% combined in just two markets.
The remaining 11.4% spread across 13 countries.
Pre-crossover corrido tumbado is a two-market genre: domestic
Mexico and US diaspora. Everything else is marginal.
Post-crossover it becomes a multi-market genre with Colombia,
Argentina, Chile, Spain all growing significantly.
The crossover does not just grow the US — it opens Latin America.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Mexico Batch 5
TRACK: MX_005 Que Onda — Calle 24, Chino Pacas, Fuerza Regida

CORRECTION: Artists confirmed as Calle 24, Chino Pacas, Fuerza Regida
Schema incorrectly listed Fuerza Regida ft. Banda MS.
Release date corrected from 2022-09-16 to 2023-08-30.
BigQuery update required for both artist and date.

RAW DATA RECORDED:
  Release: 2023-08-30 (confirmed)
  Editorial playlists: 15 | Reach: 5M
  Top cities: Los Angeles 15.45%, Mexico City 11.30%, Guadalajara 4.49%,
              Phoenix 3.85%, Houston 3.56%, Porticos de San Antonio 3.37%,
              Monterrey 2.83%, Chicago 2.81%, Zapopan 2.08%, New York 1.89%
  Top countries: Mexico 50.10%, US 37.80%, Colombia 2.50%,
                 Guatemala 1.80%, Argentina 1.20%, Ecuador 1.20%,
                 Chile 0.80%, Spain 0.70%, Venezuela 0.60%,
                 Honduras 0.50%, Peru 0.50%, Dominican Republic 0.40%,
                 El Salvador 0.30%, Brazil 0.30%, Bolivia 0.20%
  Note: Honduras and Peru both at 0.50%

KEY FINDINGS:

FINDING 1 — Los Angeles 15.45% Beats Mexico City Again
For the second time in the Mexico sample, LA tops a Mexican
track's global city list above Mexico City. EBS had LA at 16.15%
beating Mexico City at 10.29%. Que Onda has LA at 15.45% vs
Mexico City at 11.30%. The Mexican-American diaspora in LA is
consistently the single most concentrated streaming audience
for high-profile corrido tumbado tracks.

FINDING 2 — Mexico 50.10% vs US 37.80%: The Corridor Pattern
Que Onda sits between Diamantes (MX 59%, US 29.6%) and EBS
(MX 40.9%, US 38%). With 15 playlists and 5M reach it has
more institutional support than Diamantes but less than EBS.
The Mexico-US ratio follows the editorial support level:

Diamantes:       5 playlists,  2.4M → MX 59.0%, US 29.6%
Que Onda:       15 playlists,  5.0M → MX 50.1%, US 37.8%
Ella Baila Sola: 30 playlists,  8.5M → MX 40.9%, US 38.0%
La Bebé Remix:  52 playlists, 22.0M → MX 39.6%, US 16.1%

The Mexico-to-US ratio tightens as editorial support increases
(for US-facing playlists) until it inverts for pan-Latin routing.
Que Onda is positioned exactly where its editorial level predicts.

FINDING 3 — The Mexico Dataset Mid-Point Is Now Clear
Pre-crossover (Diamantes 2021): MX 59%, US 30%
Mid-crossover (Que Onda 2023): MX 50%, US 38%
Peak crossover (EBS 2023): MX 41%, US 38%
The trajectory is linear. Each step of editorial investment
moves approximately 9-10 percentage points from MX to US.

FINDING 4 — Guatemala at 1.80% — Central American Signal
Guatemala 1.80% is the highest Central American presence in
the Mexico crossover tracks so far. Suggests Que Onda's sound
has more Central American resonance than EBS or La Bebé Remix.
The Central American corridor (Guatemala, Honduras, El Salvador,
Nicaragua) is more visible in tracks with borderland cultural
signatures than in tracks with full pan-Latin crossover reach.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Mexico Batch 6
TRACK: MX_006 El Azul — Junior H ft. Peso Pluma

CORRECTION: Artists confirmed as Junior H and Peso Pluma.
Schema listed Junior H ft. Natanael Cano — incorrect.
Release date corrected from 2022-06-10 to 2023-02-10.
BigQuery update required for featured artist and date.

RAW DATA RECORDED:
  Release: 2023-02-10 (confirmed)
  Editorial playlists: 13 | Reach: 5.3M
  Top cities: Los Angeles 14.15%, Mexico City 11.86%, Guadalajara 5.57%,
              Houston 3.89%, Porticos de San Antonio 3.24%,
              Zapopan 3.24%, Agua Linda 3.15%, Monterrey 2.56%,
              Chicago 2.42%, Phoenix 2.38%
  Top countries: Mexico 48.80%, US 38.60%, Colombia 2.40%,
                 Chile 1.60%, Spain 1.30%, Guatemala 1.20%,
                 Dominican Republic 0.90%, Ecuador 0.90%,
                 Argentina 0.80%, Venezuela 0.60%, Peru 0.50%,
                 Honduras 0.40%, Brazil 0.30%, Pakistan 0.30%,
                 El Salvador 0.20%

KEY FINDINGS:

FINDING 1 — Mexico Crossover Trajectory Now 5 Points Deep
Diamantes:       5 playlists,  2.4M → MX 59.0%, US 29.6%
El Azul:        13 playlists,  5.3M → MX 48.8%, US 38.6%
Que Onda:       15 playlists,  5.0M → MX 50.1%, US 37.8%
Ella Baila Sola: 30 playlists,  8.5M → MX 40.9%, US 38.0%
La Bebé Remix:  52 playlists, 22.0M → MX 39.6%, US 16.1%

El Azul fits almost perfectly between Diamantes and Que Onda
in both playlist count and Mexico-US ratio. The trajectory
is remarkably consistent — each editorial tier corresponds
to a predictable audience geography.

FINDING 2 — Featured Artist Correction Changes the Analysis
El Azul is Junior H ft. Peso Pluma — not Natanael Cano.
This means the track is a collaboration between two corrido
tumbado artists at similar career stages in early 2023 —
before Peso Pluma's global explosion later that year.
The Peso Pluma feature here pre-dates EBS by approximately
five weeks (El Azul Feb 10, EBS March 16, 2023).
The audience geography shows Peso Pluma's pre-fame pull
was already strong — US 38.6% for a pre-breakout track
is significantly higher than Diamantes (US 29.6%).

FINDING 3 — Pakistan at 0.30% — A New Signal
Pakistan appears in El Azul's top 15. This is unexpected
for a Mexican corrido track and likely reflects algorithmic
recommendation spill rather than genuine cultural audience.
Similar to India appearing in Envolver's top 15.
Both are marginal signals — neither cultural nor diasporic
— but consistent with Spotify's recommendation engine
routing tracks to secondary markets where engagement metrics
are high regardless of cultural connection.

FINDING 4 — The US 38-39% Convergence Zone
El Azul: US 38.6%
Que Onda: US 37.8%
Ella Baila Sola: US 38.0%
Three tracks with different editorial levels all converge
at approximately 38-39% US audience share. This appears to
be a ceiling or equilibrium point for the Mexican-American
diaspora's proportional contribution to corrido tumbado
streaming. Beyond this point, the editorial machine either
stays at 38% (more US-facing playlists) or actively routes
elsewhere (pan-Latin playlists dropping US to 16%).

FINDING 5 — The Mexico Dataset Is Almost Complete
Five of seven tracks pulled. The trajectory is clear.
Pre-crossover (2021): MX dominant, US secondary
Mid-crossover (2022-23): MX-US near parity
Full crossover (2023+): depends entirely on playlist routing


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Mexico Batch 7
TRACK: MX_007 El Belicón — Peso Pluma ft. Raul Vega
STATUS: Mexico Chartmetric pulls COMPLETE

RAW DATA RECORDED:
  Release: 2022-02-04 (confirmed)
  Editorial playlists: 2 | Reach: 36.3K
  Top cities: Los Angeles 13.39%, Mexico City 10.35%, Guadalajara 7.77%,
              Agua Linda 5.68%, Zapopan 4.70%, Porticos de San Antonio 3.53%,
              Monterrey 2.61%, Las Moras de Alonso 2.56%,
              Houston 2.47%, Phoenix 2.19%
  Top countries: Mexico 57.50%, US 32.50%, Colombia 2.20%,
                 Guatemala 1.40%, Ecuador 0.80%, Argentina 0.70%,
                 Chile 0.70%, Pakistan 0.60%, Honduras 0.50%,
                 Spain 0.50%, Venezuela 0.40%, Peru 0.40%,
                 Dominican Republic 0.40%, Iran 0.30%, Brazil 0.30%

KEY FINDINGS:

FINDING 1 — Mexico Complete: The Full Crossover Trajectory
El Belicón:      2 playlists,  36.3K → MX 57.5%, US 32.5%
Diamantes:       5 playlists,  2.4M  → MX 59.0%, US 29.6%
El Azul:        13 playlists,  5.3M  → MX 48.8%, US 38.6%
Que Onda:       15 playlists,  5.0M  → MX 50.1%, US 37.8%
Ella Baila Sola: 30 playlists,  8.5M  → MX 40.9%, US 38.0%
La Bebé Remix:  52 playlists, 22.0M  → MX 39.6%, US 16.1%

El Belicón sits at the earliest stage of Peso Pluma's career —
2 playlists, 36.3K reach. Yet US 32.5% is already significant.
The Mexican-American diaspora in LA was streaming pre-fame
Peso Pluma before any institutional support arrived.
The US audience built the artist. The label found the audience.

FINDING 2 — Los Angeles 13.39% at the Very Beginning
LA tops El Belicón's city list even with 2 playlists and
36.3K reach. This is not editorial routing. This is the
Mexican-American community in Los Angeles actively discovering
and championing a young corrido tumbado artist before he was
known. LA was first. Every subsequent city distribution in the
Mexico dataset reflects what LA started.

FINDING 3 — Pakistan 0.60% and Iran 0.30%
Two unexpected markets appear in El Belicón's top 15.
Pakistan appeared in El Azul too (0.30%). Iran is new.
At the pre-fame stage with almost no editorial support,
these are genuine algorithmic spill signals — Spotify's
recommendation engine routing Mexican corrido to
South Asian and Middle Eastern markets where engagement
metrics from other content create unexpected corridors.
The pattern will likely disappear in the post-crossover
tracks as the editorial machine routes more deliberately.

FINDING 4 — Agua Linda and Las Moras de Alonso
Two small cities appearing in El Belicón's top 10 that do
not appear in other Mexican tracks. These are small Mexican
cities with concentrated early-adopter corrido tumbado
communities — the grassroots base that preceded the
LA diaspora pickup. The most organic Mexican audience
geography in the sample.

FINDING 5 — The US Was Always There
El Belicón (2022, pre-fame, 2 playlists): US 32.5%
Diamantes (2021, pre-fame, 5 playlists): US 29.6%
Both pre-crossover tracks show US already at 30%+.
The Mexican-American diaspora did not need editorial
playlists to find corrido tumbado. They were already there.
What the crossover did was make the US share visible to
labels and platforms — not create it.

MEXICO COMPLETE — FINAL CROSSOVER TRAJECTORY TABLE:
Track          | Playlists | Reach   | MX%   | US%
---------------|-----------|---------|-------|------
El Belicón     |     2     |  36.3K  | 57.5% | 32.5%
Diamantes      |     5     |   2.4M  | 59.0% | 29.6%
El Azul        |    13     |   5.3M  | 48.8% | 38.6%
Que Onda       |    15     |   5.0M  | 50.1% | 37.8%
Ella Baila Sola|    30     |   8.5M  | 40.9% | 38.0%
La Bebé Remix  |    52     |  22.0M  | 39.6% | 16.1%
No Se Va       |    20     |   2.1M  | 44.1% | 34.6%

MEXICO STRUCTURAL SUMMARY:
The Mexican-American diaspora in the US was always present
in corrido tumbado — 30%+ US share even before any editorial
support. The crossover did not create the US audience. It
amplified it and made it visible. LA is the consistent
#1 or #2 city across almost every Mexican track.
The 38-39% US convergence zone holds across mid-range
editorial tracks until pan-Latin playlisting routes
elsewhere. Grupo Frontera (No Se Va) inverts the direction —
US origin artist streaming into Mexico rather than vice versa.
The Mexico Value Flow Gap is the smallest in the dataset
because the US diaspora is already paying premium rates
and Mexico itself has a moderate subscription economy.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — India Batch 1
TRACK: IN_001 Kesariya — Arijit Singh ft. Pritam

RAW DATA RECORDED:
  Release: 2022-07-17 (confirmed — correction from Sep 9 2022)
  Editorial playlists: 16 | Reach: 1.5M
  Top cities: Mumbai 10.83%, Kolkata 9.34%, Delhi 8.54%,
              Pune 5.22%, Ahmedabad 4.37%, Surat 3.16%,
              Bangalore 3.05%, Jaipur 2.83%, Guwahati 2.70%,
              Hyderabad 2.65%
  Top countries: India 88.40%, Bangladesh 3.20%, Pakistan 2.90%,
                 US 1.60%, Indonesia 1.20%, UAE 0.70%,
                 Nepal 0.60%, UK 0.40%, Canada 0.20%,
                 Brazil 0.20%, Turkey 0.10%, Saudi Arabia 0.10%,
                 Malaysia 0.10%, North Korea 0.00%, Qatar 0.00%

KEY FINDINGS:

FINDING 1 — India 88.40%: The Most Domestically Concentrated
Crossover Track in the Dataset
Kesariya is classified as a crossover track — it peaked on
Kworb in Global, IN, PK, AE, confirming international chart
presence. Yet Chartmetric shows 88.40% domestic Indian
audience. This is the highest domestic concentration of any
crossover-classified track in the entire 42-track dataset.
Compare: Calm Down Remix (Nigeria crossover): Nigeria 17.5%
         Ella Baila Sola (Mexico crossover): Mexico 40.9%
         Envolver (Brazil crossover): Brazil 44.6%
         Kesariya (India crossover): India 88.4%

Indian crossover tracks do not travel the way African or
Latin crossover tracks do. The international chart presence
on Kworb (PK, AE) reflects South Asian diaspora streaming
concentrated in specific markets — not broad global penetration.

FINDING 2 — All Top 10 Cities Are Indian
Not one international city in the top 10. The entire global
city concentration is Indian domestic. Compare with Mexico
where LA tops almost every track list, or Nigeria where London
appears consistently. India has no equivalent diaspora city
that dominates its streaming geography — the South Asian
diaspora is more geographically dispersed and smaller in
absolute streaming terms relative to the domestic market.

FINDING 3 — Bangladesh 3.20% and Pakistan 2.90%
The South Asian language corridor is visible — Hindi-Urdu
language overlap generating audience in Bangladesh and
Pakistan. These are NOT premium markets. Both have among
the lowest Spotify subscription rates in Asia.
The entire international audience (India excluded) is
concentrated in low-yield markets: BD, PK, Indonesia, Nepal.
UAE at 0.70% is the only high-yield diaspora signal — and
it is the smallest meaningful international market.

FINDING 4 — UAE 0.70% as the Only Premium Signal
UAE at 0.70% confirms the Gulf diaspora premium theory
established earlier. But at 0.70% it is a minor signal —
far smaller proportionally than the Luxembourg signal for
Holy Ghost or the US signal for Mexican tracks. India's
premium diaspora corridor through the Gulf exists but it
is not dominant enough to significantly affect the blended
royalty rate.

FINDING 5 — Kworb vs Chartmetric Divergence for India
Kworb showed Kesariya peaked in Global, IN, PK, AE —
suggesting meaningful international chart activity.
Chartmetric shows 88.40% India with PK 2.90% and AE 0.70%.
The Kworb chart peaks in PK and AE reflect concentrated
streaming moments — the South Asian diaspora spiking the
chart in specific markets without building sustained
proportional audience share.
Same mechanism as the Tyla Water divergence but at a
much larger domestic scale. The domestic Indian audience
is so large that even meaningful diaspora streaming in
PK and AE represents a small proportion of the total.

INDIA CROSSOVER CLASSIFICATION REVIEW:
Kesariya's classification as crossover is technically correct
based on multi-market Kworb chart presence. But its audience
profile is closer to a regional track than any other
crossover track in the dataset. The crossover is market
chart presence without audience distribution crossover.
This distinction needs to be flagged in the dashboard.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — India Batch 2
TRACK: IN_002 Chaleya — Arijit Singh ft. Anirudh Ravichander

RAW DATA RECORDED:
  Release: 2023-08-14 (confirmed — correction from Sep 7 2023)
  Editorial playlists: 23 | Reach: 4.9M
  Top cities: Mumbai 7.68%, Delhi 6.38%, Kolkata 6.14%,
              Chennai 4.86%, Pune 4.13%, Bangalore 3.95%,
              Hyderabad 3.68%, Ahmedabad 2.94%, Jaipur 2.37%,
              Coimbatore 2.32%
  Top countries: India 87.20%, Bangladesh 2.80%, Pakistan 2.70%,
                 US 1.50%, Malaysia 1.50%, Indonesia 1.10%,
                 UAE 0.80%, Nepal 0.60%, Sri Lanka 0.60%,
                 UK 0.30%, Singapore 0.20%, Brazil 0.20%,
                 Saudi Arabia 0.10%, Morocco 0.10%, Australia 0.10%

KEY FINDINGS:

FINDING 1 — India Editorial Inverse Confirmed — Barely
Kesariya:  16 playlists, 1.5M reach → India 88.40%
Chaleya:   23 playlists, 4.9M reach → India 87.20%

The difference is just 1.2 percentage points despite Chaleya
having significantly more editorial support (23 vs 16 playlists,
4.9M vs 1.5M reach). The editorial inverse exists but is
almost flat for Indian Bollywood tracks. Even tripling the
editorial reach barely moves the domestic concentration.
This confirms the India structural finding: the domestic
market is so overwhelmingly dominant that no realistic
amount of editorial support can meaningfully dilute it.

FINDING 2 — Chennai and Coimbatore Signal Tamil Audience
Chennai 4.86% and Coimbatore 2.32% in the top 10 indicates
Chaleya reached Tamil-speaking South Indian audiences
significantly more than Kesariya (no southern cities in top 10).
Anirudh Ravichander is a Tamil composer — his involvement
appears to have pulled a Tamil audience to a Hindi film
soundtrack track. Cross-regional Indian audience within
a single track is analytically interesting.

FINDING 3 — Malaysia 1.50% — New Signal for India
Malaysia appears at 1.50% — the same as the US.
Malaysia has the third-largest Indian diaspora in Asia
after India and UK, with a large Tamil Malaysian community.
Anirudh's Tamil connection likely drove Malaysian streaming.
This is a diaspora micro-corridor specific to the Tamil
music community — different from the broader Hindi
Bollywood diaspora corridor.

FINDING 4 — Sri Lanka 0.60% — Tamil Corridor Extension
Sri Lanka at 0.60% extends the Tamil diaspora signal.
Tamil-speaking Sri Lankans streaming a track featuring
a Tamil composer. The sub-national language corridor
within Indian music is producing its own diaspora
distribution pattern distinct from the Hindi mainstream.

FINDING 5 — UAE Holds at 0.70-0.80% Across Both Tracks
Kesariya: UAE 0.70%
Chaleya: UAE 0.80%
The Gulf diaspora premium signal is consistent but small.
The Indian diaspora in the UAE streams at Gulf premium rates
but represents less than 1% of total audience. Their
royalty contribution is disproportionate to their audience
share — but at under 1%, even a 10x rate premium cannot
meaningfully shift the blended royalty rate.

INDIA PATTERN EMERGING AFTER 2 TRACKS:
Domestic dominance: 87-88% regardless of editorial support
South Asian corridor: BD + PK + Nepal + Indonesia + Malaysia
Gulf signal: UAE 0.70-0.80% consistent but minor
Western diaspora: US + UK together barely reach 2%
The India VFG is structural — no editorial campaign can
overcome 88% domestic concentration at $0.0006/stream.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — India Batch 3
TRACK: IN_003 Softly — Karan Aujla ft. Ikky

RAW DATA RECORDED:
  Release: 2023-08-18 (confirmed)
  Editorial playlists: 28 | Reach: 3.4M
  Top cities: Delhi 9.45%, Ludhiana 9.32%, Patiala 7.54%,
              Amritsar 6.26%, Jalandhar 4.19%, Mumbai 3.52%,
              Chandigarh 3.28%, Jaipur 2.55%, Fazilpur 2.53%,
              Pune 2.46%
  Top countries: India 79.20%, Pakistan 5.60%, Canada 5.30%,
                 US 3.60%, UK 1.70%, Australia 1.00%,
                 UAE 0.80%, Bangladesh 0.60%, Italy 0.40%,
                 Saudi Arabia 0.20%, Nepal 0.20%, Brazil 0.20%,
                 Bahrain 0.20%, Turkey 0.10%, Philippines 0.10%

KEY FINDINGS:

FINDING 1 — India 79.20%: The Lowest Domestic Concentration
in the India Sample — And the Reason Is Language
Kesariya (Hindi): India 88.40%
Chaleya (Hindi/Tamil): India 87.20%
Softly (Punjabi): India 79.20%

Punjabi-language music has a fundamentally different
diaspora structure than Hindi Bollywood. The global Punjabi
diaspora — concentrated in Canada, UK, Australia, and the US
— is larger relative to the domestic Punjabi population
than the Hindi diaspora is relative to Hindi speakers.
Language is again the primary predictor of diaspora reach.

FINDING 2 — The Punjabi Diaspora Corridor
Canada 5.30% + US 3.60% + UK 1.70% + Australia 1.00% = 11.6%
This is the highest combined Western market share of any
Indian track in the dataset. The Punjabi diaspora in
Toronto, Vancouver, Birmingham, and Sydney is the most
Western-integrated Indian diaspora community — and they
stream Karan Aujla at premium rates.
Compare with Kesariya's Western share: US 1.60% + UK 0.40% = 2%
Punjabi music generates 5.8x more Western streaming than
Hindi Bollywood on a comparable audience basis.

FINDING 3 — Ludhiana 9.32% and Patiala 7.54%
These are Punjabi heartland cities — the cultural core
of the Punjabi music tradition. Ludhiana, Patiala, Amritsar,
Jalandhar, Chandigarh all in the top 10. Every top city
except Delhi and Mumbai is in Punjab.
Compare with Kesariya and Chaleya where top cities spread
across Mumbai, Delhi, Kolkata, Pune, Ahmedabad — national
distribution. Softly's city map is Punjab-specific.
The genre fingerprints its cultural origin as precisely as
Pisadinha's Northeast Brazil or Amapiano's Mabopane.

FINDING 4 — Pakistan 5.60%: The Highest Pakistan Share
in the India Sample
Pakistan appears in all Indian tracks but at varying levels:
Kesariya: PK 2.90%
Chaleya: PK 2.70%
Softly: PK 5.60%
Punjabi is spoken natively on both sides of the India-Pakistan
border. Pakistani listeners streaming Punjabi music are not
diaspora — they are the natural audience of a shared cultural
and linguistic tradition split by a political border.
Pakistan is the Indian Punjabi music market's natural
extension — not a foreign market at all.

FINDING 5 — The India Editorial Inverse Breaks Down for Punjabi
Kesariya: 16 playlists, 1.5M → India 88.40%
Chaleya: 23 playlists, 4.9M → India 87.20%
Softly: 28 playlists, 3.4M → India 79.20%

Softly has more editorial playlists than both but lower
domestic concentration — consistent with the inverse.
However the reason is not the editorial routing.
It is the language. Punjabi music's diaspora is structurally
larger and more Western-integrated than Hindi Bollywood's.
The editorial inverse holds numerically but the mechanism
is language-driven, not institutionally driven.

UPDATED INDIA EDITORIAL INVERSE TABLE:
Track     | Playlists | Reach | India%  | Language
----------|-----------|-------|---------|----------
Kesariya  |    16     |  1.5M | 88.40%  | Hindi
Chaleya   |    23     |  4.9M | 87.20%  | Hindi/Tamil
Softly    |    28     |  3.4M | 79.20%  | Punjabi


---
DATE: May 2026
PHASE: Chartmetric Data Pull — India Batch 4
TRACK: IN_004 Pehle Bhi Main — Vishal Mishra ft. Raj Shekhar

DATA NOTE: UK appeared twice in country list — once with UAE
at 0.60% (likely UK+UAE combined entry) and once at 0.30%.
Recording UK at 0.30% and UAE at 0.60% as separate entries.

RAW DATA RECORDED:
  Release: 2023-11-24 (confirmed — correction from Jan 19 2024)
  Editorial playlists: 13 | Reach: 5.1M
  Top cities: Mumbai 12.09%, Delhi 10.92%, Kolkata 6.11%,
              Pune 5.51%, Ahmedabad 3.47%, Jaipur 3.27%,
              Lucknow 3.22%, Bangalore 3.01%, Patna 2.98%,
              Surat 2.87%
  Top countries: India 88.60%, Pakistan 3.40%, Bangladesh 2.40%,
                 US 1.60%, UAE 0.60%, Nepal 0.60%,
                 Indonesia 0.60%, Brazil 0.50%, Turkey 0.30%,
                 UK 0.30%, Morocco 0.20%, Canada 0.20%,
                 Malaysia 0.10%, Australia 0.10%

KEY FINDINGS:

FINDING 1 — India 88.60%: Confirming Hindi Bollywood Floor
Kesariya (Hindi):      India 88.40%
Pehle Bhi Main (Hindi): India 88.60%
Chaleya (Hindi/Tamil): India 87.20%

The Hindi Bollywood domestic concentration floor is
consistently 87-89%. Three tracks confirming the same range.
This is not coincidence — it is the structural ceiling of
how far Hindi Bollywood can distribute internationally
regardless of the specific track, artist, or soundtrack.
The domestic Indian Hindi-speaking audience is so large
and so engaged that international audience can never
exceed approximately 11-13% of total regardless of quality.

FINDING 2 — Lucknow and Patna in Top 10
These are Tier 2 and Tier 3 North Indian cities — not the
obvious metros of Mumbai, Delhi, Kolkata. Their presence
suggests Pehle Bhi Main penetrated the Hindi heartland
more deeply than typical Mumbai-produced Bollywood.
Animal (the film) was a North Indian story with Ranbir
Kapoor — its cultural resonance was strongest in North
India's Hindi belt. The city map reflects the film's
cultural anchoring.

FINDING 3 — Patna at 2.98%: Bihar Signal
Patna is the capital of Bihar — one of India's most
populous states with historically lower Bollywood
representation in streaming geography. Its appearance
at 2.98% suggests Animal's North Indian cultural
specificity reached deeper into the Hindi belt than
most Bollywood tracks.

FINDING 4 — The International Floor Is Also Consistent
US 1.60%, UAE 0.60%, UK 0.30%
Compare Kesariya: US 1.60%, UAE 0.70%, UK 0.40%
Almost identical international distribution across two
completely different tracks from different artists and
different years. The Hindi Bollywood diaspora distribution
is structurally fixed — same proportions regardless of
track. This is not a variable that editorial or promotional
investment can change. It is the demographic distribution
of the Hindi-speaking global population.

FINDING 5 — Brazil 0.50% — Marginal but Consistent
Brazil appears in Pehle Bhi Main at 0.50%. It appeared
in Chaleya at 0.20% and Kesariya at 0.20%. The presence
of Brazil in Indian tracks and India in Brazilian tracks
(Envolver had India at 1.00%) is consistent and likely
reflects Spotify's algorithm routing content across
large emerging markets with similar listening behaviour
profiles. Not cultural connection — platform mechanics.

INDIA HINDI BOLLYWOOD PATTERN — NOW LOCKED IN:
Domestic India: 87-89% (structurally fixed)
South Asian corridor: PK + BD + Nepal = 6-9%
Western diaspora: US + UK + Canada + AU = 2-3% (Hindi)
Gulf signal: UAE = 0.60-0.80% (consistent)
Platform routing: Indonesia, Brazil, Turkey, Morocco (marginal)


---
DATE: May 2026
PHASE: Chartmetric Data Pull — India Batch 5
TRACK: IN_005 Husn — Anuv Jain

RAW DATA RECORDED:
  Release: 2023-12-01 (confirmed — correction from Apr 14 2022)
  Editorial playlists: 21 | Reach: 4.6M
  Top cities: Delhi 11.79%, Mumbai 11.18%, Kolkata 7.34%,
              Pune 5.72%, Bangalore 3.92%, Jaipur 2.97%,
              Ahmedabad 2.84%, Karachi 2.62%, Hyderabad 2.53%,
              Thane 2.46%
  Top countries: India 85.90%, Pakistan 5.50%, Bangladesh 2.80%,
                 US 2.00%, Nepal 0.90%, UAE 0.80%, UK 0.70%,
                 Indonesia 0.40%, Canada 0.30%, Turkey 0.10%,
                 Saudi Arabia 0.10%, Iran 0.10%, Australia 0.10%,
                 Brazil 0.10%, Cayman Islands 0.00%

KEY FINDINGS:

FINDING 1 — Karachi 2.62% in the Global Top 10 Cities
Karachi — Pakistan's largest city — appears in Husn's global
top 10 cities. This is the first time a Pakistani city has
appeared in any Indian track's top 10 city list in the dataset.
Pakistan at 5.50% is the highest Pakistan share in the India
sample alongside Softly (5.60%).
Husn is indie pop — not Bollywood, not Punjabi. Yet it has
penetrated the Pakistani market more deeply than most Bollywood
tracks. The Urdu-Hindi language overlap combined with the
track's emotional resonance appears to cross the border more
effectively than mainstream Bollywood productions.

FINDING 2 — India 85.90%: First Hindi Track Below 87%
Kesariya: 88.40% | Chaleya: 87.20% | Pehle Bhi Main: 88.60%
Husn: 85.90% — lowest Hindi-language domestic concentration
yet, despite not being Punjabi. The indie pop format with
a more emotionally universal appeal appears to have slightly
wider international reach than mainstream Bollywood.
Still firmly in the 85-89% domestic concentration band —
the Hindi floor remains structurally in place.

FINDING 3 — Husn Is the Indian Equivalent of Soso
Both are organic indie tracks built by community streaming
rather than editorial machinery:
Soso (Nigeria): 8 playlists, 493K reach → Nigeria 52.30%
Husn (India):  21 playlists, 4.6M reach → India 85.90%
Both represent the most organic audience profile in their
respective market samples. The scale difference is stark —
Husn has 21 playlists vs Soso's 8, yet India's structural
domestic dominance keeps it at 85.9% while Nigeria's smaller
domestic market means Soso reaches only 52.3%.

FINDING 4 — US 2.00% + UK 0.70% + Canada 0.30% = 3.00%
The highest combined Western share for any Hindi-language
track in the India sample. Husn's indie pop format appears
to have slightly more Western crossover appeal than
mainstream Bollywood — but still marginal at 3%.
Compare Softly (Punjabi): Canada 5.3% + US 3.6% + UK 1.7% = 10.6%
Even the most internationally reaching Hindi/indie track
generates one third of Punjabi's Western diaspora reach.

FINDING 5 — The India Dataset Floor Is Now Clear
After 5 tracks the pattern is locked:
Hindi Bollywood: 87-89% domestic
Hindi Indie Pop: 85-87% domestic (slightly more international)
Punjabi: 79% domestic (structurally different diaspora)
The language and format hierarchy is:
Punjabi > Hindi Indie > Hindi Bollywood
in terms of international audience reach.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — India Batch 6
TRACK: IN_006 Satranga — Arijit Singh, Shreyas Puranik, Siddharth-Garima

CORRECTION: Artists confirmed as Arijit Singh, Shreyas Puranik,
and Siddharth-Garima. Schema listed Pritam as featured artist.
BigQuery update required.

RAW DATA RECORDED:
  Release: 2023-10-27 (confirmed — minor correction from Oct 1)
  Editorial playlists: 14 | Reach: 7.3M
  Top cities: Mumbai 9.27%, Kolkata 9.05%, Delhi 8.36%,
              Pune 5.09%, Ahmedabad 4.24%, Jaipur 3.02%,
              Surat 2.99%, Bangalore 2.91%, Hyderabad 2.76%,
              Lucknow 2.64%
  Top countries: India 87.60%, Bangladesh 3.30%, Pakistan 3.20%,
                 Indonesia 1.90%, US 1.50%, Nepal 0.80%,
                 UAE 0.70%, UK 0.20%, Brazil 0.20%,
                 Turkey 0.10%, Saudi Arabia 0.10%,
                 Malaysia 0.10%, Sri Lanka 0.10%,
                 Canada 0.10%, Cayman Islands 0.00%

KEY FINDINGS:

FINDING 1 — India Hindi Bollywood Pattern Fully Confirmed
Kesariya:       16 playlists, 1.5M → India 88.40%
Satranga:       14 playlists, 7.3M → India 87.60%
Pehle Bhi Main: 13 playlists, 5.1M → India 88.60%
Chaleya:        23 playlists, 4.9M → India 87.20%

Satranga has 7.3M editorial reach — the highest of any
Indian track in the dataset — yet India is still 87.60%.
Editorial reach has almost zero impact on India's domestic
concentration for Hindi Bollywood. The domestic market
is structurally immovable regardless of institutional
support magnitude.

FINDING 2 — Indonesia 1.90%: The Largest Non-South-Asian
International Market for an Indian Track
Indonesia at 1.90% for Satranga is the highest Indonesian
share in the India sample. Indonesia is a Muslim-majority
nation with Bollywood cultural penetration through Islamic
cultural corridors — Hindi film music has a distinct
audience in Indonesian Muslim communities.
This is a different diaspora mechanism from the Punjabi
Western corridor or the Tamil Southeast Asian corridor.
Bollywood reaches Indonesia through religious and cultural
affinity rather than diaspora migration.

FINDING 3 — Artist Correction Matters Analytically
Satranga is credited to Arijit Singh, Shreyas Puranik, and
Siddharth-Garima — not a Pritam production. Pritam is the
composer for Kesariya and Chaleya. Satranga having different
composers while still showing virtually identical audience
geography to other Arijit Singh Bollywood tracks confirms
that the artist (Arijit Singh) not the composer drives
the audience geography for Hindi Bollywood.

FINDING 4 — UK 0.20%: Lowest UK Share in India Sample
UK at 0.20% is unusually low for an Arijit Singh track.
Compare Kesariya UK 0.40%, Chaleya UK 0.30%.
The Animal soundtrack's cultural anchoring in North Indian
masculine identity may have resonated less with the UK
Indian diaspora — predominantly South Indian and Gujarati
in composition — than with the domestic North Indian audience.
Cultural specificity within the diaspora matters.

FINDING 5 — Cayman Islands Appears Again
Cayman Islands appeared in Husn at 0.00% and now in
Satranga at 0.00%. A consistent Chartmetric data artefact
for Indian tracks — likely a handful of listeners in a
tax haven with outsized Chartmetric detection sensitivity.
Methodologically irrelevant but worth noting as a data
quality signal.


---
DATE: May 2026
METHODOLOGICAL NOTE: Chartmetric Ethnicity and Language Data

OBSERVATION:
Satranga (Arijit Singh) Chartmetric audience demographics:
Ethnicity: White/Caucasian 77.7%, Asian 14.8%, Black 7.1%, Hispanic 0.4%
Language: English 86%, Hindi 3%

This appears to contradict the country/city distribution
(India 87.60%, all top 10 cities Indian) from the same platform.

EXPLANATION:
Both the country/city distribution AND the ethnicity/language
data are Chartmetric cross-platform estimated audience figures
using the same weighted methodology (followers/listeners/views/
subscribers across platforms). Neither is Spotify-specific.

The internal inconsistency within Chartmetric's own methodology:
- Geography estimate: India 87.60%
- Demographic estimate: White/Caucasian 77.7%, English 86%

This suggests Chartmetric's geographic inference and demographic
inference are drawing from different platform signals within
their weighted model. Geographic distribution likely weights
streaming platforms more heavily. Demographic inference likely
weights social media follower data (Instagram, Twitter/X) more
heavily — where Indian domestic listeners are underrepresented
relative to Western users on English-language platforms.

IMPLICATION FOR DUAL-SOURCE FRAMEWORK:
Chartmetric country and city data: cross-platform geographic
estimate — useful as supplementary VFG context
Chartmetric ethnicity and language data: cross-platform
demographic inference — inconsistent with geographic data,
different inference mechanism, NOT useful for VFG calculation

DECISION:
Ethnicity and language data EXCLUDED from all 42 tracks.
Not pulled for any track going forward.
Reasons:
1. Methodologically inconsistent with country/city data
   from the same platform
2. Does not contribute to VFG calculation (royalty rates
   are determined by streaming geography not listener ethnicity)
3. Would introduce a third inference methodology alongside
   Kworb (Spotify chart) and Chartmetric (cross-platform
   geography) that measures a different audience signal

CONFIRMED DATA PULL PROTOCOL — FINAL:
Pull 1: Top 10 cities with audience % (Chartmetric)
Pull 2: Top 15 countries with stream % (Chartmetric)
Pull 3: Editorial playlist count and reach (Chartmetric)
Kworb: chart peak data and decay analysis
Ethnicity/Language: EXCLUDED from all tracks


---
DATE: May 2026
PHASE: Chartmetric Data Pull — India Batch 7
TRACK: IN_007 Tere Vaaste — Varun Jain, Alamash Faridi,
       Amitabh Bhattacharya, Shadab Faridi, Sachin-Jigar
STATUS: India Chartmetric pulls COMPLETE

CORRECTION: Artists confirmed as Varun Jain, Alamash Faridi,
Amitabh Bhattacharya, Shadab Faridi, Sachin-Jigar.
Schema listed Varun Jain ft. Sachet Tandon — partially incorrect.
Release date corrected from Jul 28 2023 to May 22 2023.
BigQuery update required.

RAW DATA RECORDED:
  Release: 2023-05-22 (confirmed)
  Editorial playlists: 10 | Reach: 1.8M
  Top cities: Mumbai 13.28%, Delhi 9.01%, Kolkata 7.85%,
              Ahmedabad 6.39%, Pune 5.60%, Surat 4.08%,
              Lucknow 3.04%, Jaipur 2.86%, Bangalore 2.72%,
              Thane 2.67%
  Top countries: India 90.20%, Bangladesh 2.60%, Pakistan 2.30%,
                 US 1.60%, Nepal 0.60%, Indonesia 0.60%,
                 UAE 0.50%, UK 0.50%, Canada 0.30%,
                 Malaysia 0.20%, Sri Lanka 0.20%, Brazil 0.10%,
                 Turkey 0.10%, Saudi Arabia 0.10%, Australia 0.10%

KEY FINDINGS:

FINDING 1 — India 90.20%: Highest Domestic Concentration
in India Sample
Tere Vaaste tops the India domestic concentration table:
Tere Vaaste:    10 playlists, 1.8M → India 90.20%
Pehle Bhi Main: 13 playlists, 5.1M → India 88.60%
Kesariya:       16 playlists, 1.5M → India 88.40%
Satranga:       14 playlists, 7.3M → India 87.60%
Chaleya:        23 playlists, 4.9M → India 87.20%
Husn:           21 playlists, 4.6M → India 85.90%
Softly (Punjabi):28 playlists, 3.4M → India 79.20%

The India editorial inverse exists but is extremely
compressed — a 1.8M reach track at 90.2% vs a 7.3M reach
track at 87.6%. The entire range for Hindi tracks is
87-90%. Less than 3 percentage points separates the most
and least domestically concentrated Hindi tracks.

FINDING 2 — Ahmedabad 6.39%: Highest Gujarati City Signal
Ahmedabad is the largest city in Gujarat. Its prominence
at 6.39% — above Pune and behind only Mumbai, Delhi, Kolkata
— is unusually high for a Hindi film track. Tere Vaaste
is from the film Zara Hatke Zara Bachke which was set in
a North Indian middle-class context but appears to have
resonated strongly in Gujarat's urban middle class.

FINDING 3 — Only 14 Countries in Top 15
Tere Vaaste has only 14 countries reaching meaningful
audience share rather than 15. This reflects the most
domestically concentrated international distribution
in the India sample — there are not enough listeners
outside the South Asian corridor to fill 15 meaningful
country slots.

FINDING 4 — Russia 0.10% — New Signal
Russia appears for the first time in the India sample.
Likely a Bollywood cultural corridor through the Russian
Federation's historical Hindi film fandom — Bollywood has
had a dedicated Russian audience since the 1950s
(Raj Kapoor's Awaara was enormously popular in the USSR).
Marginal at 0.10% but culturally interesting as a legacy
diaspora signal.

INDIA COMPLETE — FINAL TABLE:
Track           | Playlists | Reach | India% | Language
----------------|-----------|-------|--------|----------
Tere Vaaste     |    10     |  1.8M | 90.20% | Hindi
Pehle Bhi Main  |    13     |  5.1M | 88.60% | Hindi
Kesariya        |    16     |  1.5M | 88.40% | Hindi
Satranga        |    14     |  7.3M | 87.60% | Hindi
Chaleya         |    23     |  4.9M | 87.20% | Hindi/Tamil
Husn            |    21     |  4.6M | 85.90% | Hindi Indie
Softly          |    28     |  3.4M | 79.20% | Punjabi

INDIA STRUCTURAL SUMMARY:
Hindi Bollywood floor: 87-90% domestic (range: 3pp)
Hindi Indie: 85-87% (marginally more international)
Punjabi: 79% (structurally different, 11.6% Western diaspora)
Language hierarchy (most to least international):
Punjabi > Hindi Indie > Hindi Bollywood

The editorial inverse holds but is near-flat for Hindi:
10-23 playlists produce only 3pp range in domestic share.
No editorial campaign can overcome the structural dominance
of the domestic Hindi-speaking market.

South Asian streaming corridor consistent across all 7:
Bangladesh, Pakistan, Nepal, Indonesia always present.
UAE consistent at 0.50-0.80% — Gulf diaspora premium signal.
Western diaspora (US+UK+Canada+AU): 2-3% for Hindi,
11.6% for Punjabi.

India VFG is the Volume-Value Paradox:
Enormous domestic volume at $0.0006/stream.
Negligible high-yield diaspora relative to volume.
The gap closes only through domestic subscription growth —
not through diaspora expansion (unlike Nigeria).
Confirmed by Sony Music India (MBW, May 8 2026).


---
DATE: May 2026
CORRECTION: SA_001 Track Identification
ORIGINAL: Lammah listed as track name
ISSUE: Lammah is the album name — not the track title
RESOLUTION: Track confirmed as لماح (Lammah) by Ayed
  Spotify track ID: 3Ojh6exk7ODqOowjKlhSYt
  Release date: 2024-07-25 (confirmed — Shazam, Spotify, Wikipedia)
  Label: Luxury KSA (Sony Music Entertainment Middle East)
  Topped Official MENA Chart and Saudi national chart for
  3+ consecutive months. Won Best Khaliji Song at
  Billboard Arabia Music Awards 2024.
  BigQuery SQL updated with correct track name and release date.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Saudi Arabia Batch 1
TRACK: SA_001 لماح (Lammah) — Ayed

RAW DATA RECORDED:
  Release: 2024-07-25 (confirmed)
  Editorial playlists: 10 | Reach: 377.4K
  Top cities: Riyadh 22.22%, Jeddah 17.45%, Dubai 5.34%,
              Dammam 4.43%, Medina 3.63%, Baghdad 3.61%,
              Mecca 3.41%, Cairo 3.02%, Abu Dhabi 2.55%,
              Khobar 2.12%
  Top countries: Saudi Arabia 52.00%, Iraq 7.50%, Egypt 6.30%,
                 UAE 5.20%, Kuwait 3.20%, Oman 2.80%,
                 Yemen 2.70%, US 2.60%, Jordan 2.30%,
                 Morocco 2.30%, Lebanon 2.00%, India 1.60%,
                 Turkey 1.50%, Qatar 1.00%, Syria 0.60%

KEY FINDINGS:

FINDING 1 — Saudi Arabia 49.80%: Not a Domestic-Dominant Track
Despite being the #1 Saudi song of 2024 and topping the MENA
chart for 3+ months, Lammah has only 49.80% Saudi audience.
Compare with Ghost (South Africa) at 77%, Joha (Nigeria) at 62.8%,
Nosso Quadro (Brazil) at 96.1%.
The top Saudi Arabic hit of 2024 is less than 50% Saudi.
This is the defining structural characteristic of Arabic music
on Spotify — the pan-Arab market is deeply integrated.
A Saudi hit is automatically a pan-Arab hit because the
cultural and linguistic community spans 20+ countries.

FINDING 2 — The Pan-Arab Distribution Is Immediately Clear
Iraq 7.70%, Egypt 7.00%, UAE 5.40%, Kuwait 2.90%,
Morocco 2.80%, Oman 2.60%, Yemen 2.50%, Jordan 2.30%,
Lebanon 2.20%, Tunisia 0.80%, Qatar 0.80%
11 Arab countries sharing 38.80% of global audience.
Saudi Arabia + 11 Arab countries = 88.60% of total.
Arabic music operates as a unified regional market in a way
that is structurally different from any other market in dataset.
Afrobeats has a pan-African corridor but it is secondary.
Latin pop has a pan-Latin market but led by Spanish geography.
Khaleeji Arabic is genuinely pan-Arab as its PRIMARY structure.

FINDING 3 — Baghdad 3.61% and Cairo 3.02% in Top 10 Cities
Two non-Saudi cities — Baghdad (Iraq) and Cairo (Egypt) —
appear in Lammah's global top 10 cities. No other market in
the dataset has two foreign cities in the top 10 for a
domestic track. This is unique to the pan-Arab structure.
Lagos appeared in South African tracks but as a secondary
signal. Baghdad and Cairo appear alongside Riyadh and Jeddah
as co-equal audience cities.

FINDING 4 — Dubai 5.34% and Abu Dhabi 2.55%
The UAE cities (Dubai and Abu Dhabi) represent the Gulf
premium market signal. UAE at 5.40% at significantly higher
subscription rates than Saudi Arabia's domestic market.
But with Saudi Arabia already having high premium penetration
(97.5% streaming share, ~55% premium), the UAE premium lift
is proportionally smaller than it would be for Nigerian or
Indian music. The Gulf-to-Gulf dynamic is less dramatic than
the Lagos-to-London dynamic.

FINDING 5 — US 2.50% and India 1.80%
US at 2.50% — comparable to Nigeria's Western presence for
organic tracks but through a completely different mechanism.
The Arab-American diaspora in the US (Michigan, New York,
California) generates meaningful streaming. Not a premium
corridor in the way the Mexican-American or Nigerian diaspora
is — but present at scale.
India 1.80% — the Indian subcontinent's Muslim population
streaming Arabic music through religious and cultural affinity.
Same mechanism as Indonesia streaming Bollywood.

FINDING 6 — Saudi Arabia VFG Is Genuinely Different
Saudi Arabia 49.80% means the Domestic Premium Gap framing
needs refinement. The premium is not just domestic — it is
pan-Arab Gulf. Saudi + UAE + Kuwait + Qatar = 59.90% of
audience in high-premium Gulf subscription markets.
The ceiling for Khaleeji music is not just Saudi Arabia's
population — it is the entire Gulf Cooperation Council (GCC)
plus the broader Arab diaspora. That is a larger total
addressable market than we initially framed.


---
DATE: May 2026
CORRECTION: SA_002 Arabic Title Identification
ORIGINAL LISTING: Rdy (stylised Latin-script name)
CORRECT ARABIC TITLE: ياطويق (Ya Tuwaiq)
MEANING: Reference to Tuwaiq mountain range in central Saudi Arabia
         Deeply rooted in Najdi Saudi cultural identity
NOTE: Chartmetric indexes this track under Arabic script ياطويق
      not the international stylised name "Rdy"
      Search Chartmetric using artist profile (عايض) not track name
      to find Arabic-titled tracks correctly.
LESSON: All remaining Saudi Arabia tracks should be searched via
        artist profile on Chartmetric rather than track title
        to avoid missing data due to transliteration mismatch.


---
DATE: May 2026
RESOLUTION: SA_002 Final Replacement — Alam Aloshag
TRACK: Alam Aloshag — Khaled Almuthafar ft. Ayed
Arabic: عالم العشاق
Released: 2024-05-02 (confirmed — Spotify, Shazam, Apple Music)
Kworb: Sufficient data, peaked SA only
Chartmetric: Sufficient data confirmed

ARTIST NOTE: Khaled Almuthafar is Iraqi, not Saudi.
Same situation as El Bakht (Wegz, Egyptian) which we replaced.
Decision: KEEP with methodology note.
Rationale: The pan-Arab market reality means Iraqi and Saudi
artists collaborate freely and cross-chart in both directions.
Alam Aloshag topping Saudi charts with an Iraqi lead artist
is not an anomaly — it is the structural pan-Arab finding
confirmed again. The music flows across Arab national borders
the same way Amapiano flows between SA and NG.

REPLACEMENT HISTORY FOR SA_002:
Attempt 1: Rdy / ياطويق (Ayed, 2023) — no Chartmetric data
Attempt 2: كاره نفسي (Ayed, 2023) — no Chartmetric data
Attempt 3: أهلاً وسهلاً (Ayed ft. Humood, 2023) — no Chartmetric data
Attempt 4: ياطويق (different Ayed track, 2021) — outside date range
Attempt 5: Aybaah — no Chartmetric data
Attempt 6: Alam Aloshag (Khaled Almuthafar ft. Ayed, 2024) ✅ CONFIRMED


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Saudi Arabia Batch 2
TRACK: SA_002 Alam Aloshag — Khaled Almuthafar ft. Ayed

RAW DATA RECORDED:
  Release: 2024-05-02 (confirmed)
  Editorial playlists: 3 | Reach: 307.3K
  Top cities: Riyadh 19.07%, Jeddah 14.78%, Dammam 3.96%,
              Dubai 3.18%, Medina 3.04%, Mecca 2.79%,
              Cairo 2.00%, Khobar 1.76%, Abu Dhabi 1.65%,
              Baghdad 1.61%
  Top countries: Saudi Arabia 52.40%, Iraq 7.30%, Egypt 7.30%,
                 UAE 5.20%, Kuwait 3.30%, Morocco 3.00%,
                 Oman 2.80%, US 2.50%, Yemen 2.40%,
                 Jordan 2.10%, India 2.00%, Turkey 1.50%,
                 Indonesia 1.20%, Qatar 1.00%, Algeria 0.80%

KEY FINDINGS:

FINDING 1 — Lammah vs Alam Aloshag Comparison
Lammah:       10 playlists, 377.4K → SA 49.80%, Iraq 7.70%, Egypt 7.00%
Alam Aloshag:  3 playlists, 307.3K → SA 52.40%, Iraq 7.30%, Egypt 7.30%

Two tracks from the same period with similar editorial profiles
showing almost identical pan-Arab distribution patterns.
Iraq and Egypt are consistently the second and third largest
markets for Saudi Khaleeji music regardless of track or artist.
The pan-Arab structure is confirmed as structural not track-specific.

FINDING 2 — Saudi Arabia Editorial Inverse — Near Flat
Lammah (10 playlists): SA 49.80%
Alam Aloshag (3 playlists): SA 52.40%
Only 2.6pp difference despite 3x more editorial support.
Same near-flat editorial inverse as India — the domestic
market concentration is structurally determined, not
institutionally malleable. For Saudi Arabia the reason is
different from India — it is pan-Arab integration rather
than domestic dominance. The audience is regionally fixed
across Arab countries regardless of editorial routing.

FINDING 3 — Iraq 7.30% Tied With Egypt 7.30%
Iraq and Egypt share exactly equal audience share for Alam
Aloshag. Given that Khaled Almuthafar is Iraqi, his home
country naturally pulls strongly. The fact that Iraq equals
Egypt — the largest Arab country by population — suggests
Khaled Almuthafar has a genuine pan-Arab audience not just
an Iraqi domestic one.

FINDING 4 — Algeria 0.80% — North African Extension
Algeria appears in Alam Aloshag but not in Lammah's top 15.
The North African Arabic corridor (Morocco, Algeria, Tunisia)
is present but secondary to the Gulf-Levant-Egyptian core.
Maghreb Arabic has some dialect distance from Gulf Arabic
which limits natural reach — but the shared language and
cultural framework keeps it within the pan-Arab streaming
community.

FINDING 5 — The Saudi Arabia Pan-Arab Distribution Is Locked
Across both SA tracks pulled so far:
Saudi Arabia: 49-52% — the domestic anchor
Gulf states (UAE, Kuwait, Oman, Qatar): 10-12% combined
Levant + Egypt + Iraq: 18-22% combined
North Africa (Morocco, Algeria, Tunisia): 3-6% combined
Western diaspora (US): 2.5% consistent
South Asian (India, Indonesia): 2-3% combined
Total Arab market: 85-90% of all streams
This is the most regionally cohesive market in the dataset.


---
DATE: May 2026
CORRECTION: SA_001 Track Identification — Final Resolution

Ayed has THREE distinct tracks on his Kworb Spotify chart history:
1. Lammah — English-titled track (Spotify ID: 3Ojh6exk7ODqOowjKlhSYt)
2. Rdy — no Chartmetric data, replaced with Alam Aloshag as SA_002
3. لماح — Arabic-titled track, SEPARATE from Lammah despite similar name

SA_001 is correctly identified as لماح (the third Kworb track) — NOT
the English-titled Lammah. These are different Ayed releases.

The Chartmetric cross-platform estimated audience data already pulled (SA 49.80%, Iraq 7.70%
etc.) is confirmed valid for لماح — same data applies.

CONFIRMED SA_001 DATA:
Track: لماح — Ayed
Kworb: Peaked SA and EG (pan-Arab corridor confirmed)
Chartmetric editorial: 10 playlists, 377.4K reach
Top cities: Riyadh 22.22%, Jeddah 17.45%, Dubai 5.34%,
            Dammam 4.43%, Medina 3.63%, Baghdad 3.61%,
            Mecca 3.41%, Cairo 3.02%, Abu Dhabi 2.55%, Khobar 2.12%
Top countries: SA 49.80%, Iraq 7.70%, Egypt 7.00%, UAE 5.40%,
               Kuwait 2.90%, Morocco 2.80%, Oman 2.60%,
               Yemen 2.50%, US 2.50%, Jordan 2.30%,
               Lebanon 2.20%, Turkey 1.80%, India 1.80%,
               Tunisia 0.80%, Qatar 0.80%
Release date: TBD — confirm exact date via Chartmetric


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Saudi Arabia Batch 3
TRACK: SA_003 يا ابن الأوادم (Ya Ibn Al Awadim) — Abdul Majeed Abdullah

RAW DATA RECORDED:
  Release: 2021-09-02 (confirmed — correction from 2023)
  Editorial playlists: 3 | Reach: 14.4K
  Top cities: Riyadh 7.33%, Jeddah 6.37%, Cairo 5.47%,
              Dubai 4.12%, Baghdad 3.67%, Alexandria 2.94%,
              Abu Dhabi 2.74%, Dammam 2.09%, Doha 1.73%,
              Istanbul 1.40%
  Top countries: Saudi Arabia 29.20%, Egypt 16.30%, UAE 9.20%,
                 Iraq 8.70%, Kuwait 4.80%, Morocco 4.20%,
                 Oman 3.10%, Jordan 2.50%, US 2.20%,
                 Yemen 2.00%, Turkey 2.00%, India 2.00%,
                 Tunisia 1.40%, Algeria 1.40%, Qatar 1.30%

KEY FINDINGS:

FINDING 1 — Saudi Arabia 29.20%: The Most Widely Distributed
Saudi Track in the Dataset So Far
لماح: SA 49.80% | Alam Aloshag: SA 52.40%
يا ابن الأوادم: SA 29.20%

Abdul Majeed Abdullah's track has a significantly wider
pan-Arab distribution than the younger Ayed tracks.
At 29.20% Saudi, it is more internationally distributed
than any other Saudi track pulled so far.
Egypt 16.30% is the largest single market after Saudi —
almost matching Saudi's share. This reflects Abdul Majeed
Abdullah's status as a pan-Arab legend rather than a
specifically Khaleeji Saudi act.

FINDING 2 — Cairo 5.47% and Alexandria 2.94% Both in Top 10
Two Egyptian cities in the top 10 — Cairo and Alexandria.
Egypt's combined urban audience for this track is massive.
Egypt at 16.30% is the second largest country market.
Abdul Majeed Abdullah has deep Egyptian fanbase roots —
a 2021 track released during the post-COVID streaming surge
that speaks to an older, more established pan-Arab audience.

FINDING 3 — Istanbul 1.40% in Top 10
Turkey appears as a top 10 city for the first time in the
Saudi sample. Istanbul 1.40% and Turkey 2.00% suggest
a Turkish-Arab cultural corridor for classical Khaleeji
music. Turkey has a significant Arabic-speaking population
in border regions and a long history of Khaleeji music
consumption through shared cultural media.

FINDING 4 — The Saudi Editorial Inverse Holds Clearly Here
لماح:          10 playlists, 377.4K → SA 49.80%
Alam Aloshag:   3 playlists, 307.3K → SA 52.40%
يا ابن الأوادم: 3 playlists,  14.4K → SA 29.20%

Same playlist count as Alam Aloshag but radically lower
editorial reach (14.4K vs 307.3K). Yet SA drops to 29.20%
instead of rising. This breaks the simple inverse pattern.
The explanation: Abdul Majeed Abdullah's pan-Arab legacy
audience is structurally more distributed than Ayed's
newer Khaleeji-specific audience. Artist legacy determines
geographic distribution more than editorial reach for
established Arab artists.

FINDING 5 — Doha 1.73% — Qatar Appears in Cities
Qatar appears in the city list for the first time in the
Saudi sample. Doha at 1.73% alongside Qatar at 1.30%
in the country list confirms the GCC cluster is present
across all Saudi tracks — SA, UAE, Kuwait, Oman, Qatar
consistently form the Gulf core of the Saudi streaming market.

SAUDI ARABIA SUMMARY — 3 TRACKS:
Track              | Playlists | Reach  | SA%    | Pan-Arab Type
-------------------|-----------|--------|--------|---------------
لماح (Ayed)        |    10     | 377.4K | 49.80% | New Khaleeji
Alam Aloshag       |     3     | 307.3K | 52.40% | Iraqi-Saudi collab
يا ابن الأوادم    |     3     |  14.4K | 29.20% | Pan-Arab legend

The Saudi dataset is revealing TWO distinct audience structures:
1. New Khaleeji generation (Ayed): 49-52% Saudi, Gulf-anchored
2. Pan-Arab legacy artists (Abdul Majeed Abdullah): 29% Saudi,
   Egypt and Iraq as co-equal major markets
This distinction will be a key finding in the Saudi chapter.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Saudi Arabia Batch 4
TRACK: SA_004 Mshtaglk — Mohamed AlSalim ft. Helly Luv

ARTIST NOTE: Mohamed AlSalim is Iraqi, not Saudi.
Helly Luv is a Kurdish-Iranian artist.
This track is Iraqi-Kurdish in origin — not Khaleeji Saudi.

RAW DATA RECORDED:
  Release: 2021-03-25 (confirmed)
  Editorial playlists: 0 | User-generated: 1,800 | UGC reach: 115.8K
  Top cities: Baghdad 15.10%, Dihok 14.47%, Erbil 12.13%,
              Cairo 7.20%, As Sulaymaniyah 5.89%, Istanbul 3.86%,
              Basra 3.71%, Dubai 3.26%, Alexandria 3.08%,
              Riyadh 2.52%
  Top countries: Iraq 39.90%, Egypt 12.20%, US 7.30%,
                 Germany 4.70%, Turkey 4.30%, Saudi Arabia 4.20%,
                 India 3.60%, Morocco 3.00%, UAE 2.30%,
                 Iran 1.80%, Jordan 1.80%, UK 1.50%,
                 Tunisia 1.40%, Lebanon 1.30%, Algeria 1.20%

CRITICAL FINDING — This Track Is Not Saudi Arabic Music:

Mshtaglk is a fundamentally different cultural product
from the other Saudi tracks in the dataset:

CITY DISTRIBUTION TELLS THE STORY:
Baghdad 15.10%, Dihok 14.47%, Erbil 12.13%,
As Sulaymaniyah 5.89%, Basra 3.71%
Five Iraqi cities including three Kurdish cities
(Dihok, Erbil, As Sulaymaniyah) in the top 6.
Riyadh appears at only 2.52% — tenth place.
This is an Iraqi-Kurdish track that charted in Saudi Arabia
but whose primary audience is Iraqi and Kurdish.

COUNTRY DISTRIBUTION CONFIRMS:
Iraq 39.90% — the primary market by far
Saudi Arabia 4.20% — smaller than Iraq, Egypt, US, Germany
This track appeared on Saudi Kworb charts but its audience
is overwhelmingly Iraqi, not Saudi.

THE WESTERN DIASPORA SIGNAL:
US 7.30%, Germany 4.70%, UK 1.50%
This is the Kurdish and Iraqi diaspora in Western countries —
concentrated in Germany (large Kurdish community), US, and UK.
Iraq 39.9% + US 7.3% + Germany 4.7% + UK 1.5% = 53.5%
The Iraqi-Kurdish diaspora dynamic mirrors Nigeria's
Afrobeats diaspora corridor — home market plus Western
diaspora generating premium yield.

METHODOLOGICAL DECISION — FLAG AND KEEP:
Mshtaglk should be flagged in the dataset as an outlier
within the Saudi sample. It charted on Saudi Kworb but
its VFG analysis must be anchored to Iraq as the primary
market, not Saudi Arabia.
This is consistent with the El Bakht (Wegz, Egyptian)
and Alam Aloshag (Khaled Almuthafar, Iraqi) pattern —
the Saudi Spotify chart is pan-Arab and regularly topped
by non-Saudi artists. Mshtaglk is an extreme case.

REVISED SAUDI ARABIA ARTIST ORIGIN SUMMARY:
SA_001 لماح — Ayed: Saudi ✅
SA_002 Alam Aloshag — Khaled Almuthafar: Iraqi ⚠️
SA_003 يا ابن الأوادم — Abdul Majeed Abdullah: Saudi ✅
SA_004 Mshtaglk — Mohamed AlSalim ft. Helly Luv: Iraqi-Kurdish ⚠️
SA_005 Da Elly 7sal — Balqees: Yemeni ⚠️ (TBD)
SA_006 Ela Yakbar Hazi — Abdullah Al Farwan: Saudi ✅
SA_007 Khayba — Ghareeb Al Mokhles: Saudi ✅

Only 3 of 7 confirmed Saudi artists are actually Saudi.
This is the pan-Arab market reality — the Saudi chart is
a regional Arab chart that Saudi listeners dominate
but do not monopolise culturally.

DECISION ON PRIMARY MARKET ANCHOR:
For Mshtaglk VFG calculation: Iraq is the primary market
anchor, not Saudi Arabia. The blended royalty rate should
reflect Iraq's subscription economy, not Saudi Arabia's.
Flag in BigQuery notes field.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Saudi Arabia Batch 5
TRACK: SA_005 Da Elly 7sal — Balqees

ARTIST NOTE: Balqees is Yemeni, not Saudi.
Born in Yemen, raised in UAE. Pan-Arab pop artist.
Same pattern as Alam Aloshag (Iraqi) and Mshtaglk (Iraqi-Kurdish).

RAW DATA RECORDED:
  Release: 2023-02-13 (confirmed)
  Editorial playlists: 7 | Reach: 461.7K
  Top cities: Jeddah 10.19%, Riyadh 10.83%, Dubai 7.12%,
              Perth 5.16%, Baghdad 4.86%, Cairo 4.46%,
              Abu Dhabi 3.67%, Casablanca 2.91%, Dammam 2.31%,
              Istanbul 2.13%
  Top countries: Saudi Arabia 19.40%, Iraq 8.20%, Egypt 7.10%,
                 Morocco 7.00%, UAE 6.00%, US 5.50%,
                 Australia 4.90%, India 4.40%, Oman 3.20%,
                 Norway 3.10%, Yemen 2.60%, Kuwait 2.30%,
                 Portugal 2.10%, Jordan 1.90%, Turkey 1.90%

KEY FINDINGS:

FINDING 1 — Saudi Arabia 19.40%: Lowest Domestic Share in Dataset
Da Elly 7sal has the lowest home market concentration of any
track in the entire 42-track dataset — lower than even the
most internationally distributed Nigerian crossover tracks.
Saudi Arabia 19.40% means 80.60% of the audience is outside
Saudi Arabia. This is not a Saudi track that traveled —
it is a pan-Arab track that happens to chart in Saudi Arabia.

FINDING 2 — Perth 5.16% — The Most Unexpected City in Dataset
Perth, Australia at 5.16% is in the top 5 global cities for
a Gulf Arabic track. This is completely unprecedented in the
Saudi sample. Perth has the largest Arabic-speaking community
in Australia — heavily Lebanese and Egyptian in composition.
Balqees's pan-Arab pop style (not specifically Khaleeji)
reaches the Arab Australian diaspora in ways that
Gulf-specific Khaleeji music does not.

FINDING 3 — Australia 4.90% and Norway 3.10%
Two non-traditional Arabic streaming markets appearing
prominently. Australia's Arab diaspora (Lebanese, Egyptian,
Iraqi) and Norway's significant Somali and Arab community
both streaming Balqees. This is a Western diaspora corridor
for Arabic pop that does not appear for Khaleeji tracks.
Da Elly 7sal is crossing into Western markets through
a pan-Arab diaspora network rather than a Gulf-specific one.

FINDING 4 — Morocco 7.00% — Largest North African Share
Morocco at 7.00% is the highest North African country share
in the Saudi sample — higher even than Egypt 7.10% which
are essentially tied. Balqees's modern Arabic pop style
resonates strongly with North African Maghreb audiences
in a way that traditional Khaleeji music does not.
Casablanca appearing in the top 10 cities confirms this.

FINDING 5 — Portugal 2.10%: The Moroccan Diaspora Signal
Portugal at 2.10% is the Moroccan diaspora corridor —
Morocco is one of the largest immigrant communities in
Portugal. Moroccan listeners in Lisbon and Porto streaming
Balqees through their Arabic pop cultural connection.
Same mechanism as Brazil-Portugal in the Latin sample
but for the Arab diaspora.

FINDING 6 — Da Elly 7sal Is Structurally Different from All SA Tracks
Saudi Arabia audience share comparison:
لماح (Ayed, new Khaleeji): 49.80%
Alam Aloshag (Iraqi-Saudi collab): 52.40%
يا ابن الأوادم (Abdul Majeed, pan-Arab legend): 29.20%
Mshtaglk (Iraqi-Kurdish): 4.20% Saudi
Da Elly 7sal (Balqees, Yemeni): 19.40%

The Saudi sample is revealing the full spectrum of the
pan-Arab market — from Gulf-anchored Khaleeji (49-52% SA)
to genuinely pan-Arab pop (19% SA) to Iraqi-specific
(4.2% SA). Saudi Arabia's cross-platform estimated audience is not nationally contained.
It is the intersection of multiple Arabic music traditions.


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Saudi Arabia Batch 6
TRACK: SA_006 الا ياكبر حظي (Ela Yakbar Hazi) — Abdullah Al Farwan

RAW DATA RECORDED:
  Release: 2021-11-14 (confirmed — correction from 2021-01-01)
  Editorial playlists: 0 | User-generated: 57 | UGC reach: 10.3K
  Top cities: Cairo 7.80%, Riyadh 3.72%, Jeddah 3.51%,
              Amman 2.78%, Casablanca 2.19%, Alexandria 1.31%,
              Dammam 1.20%, Giza 0.98%, Najran 0.92%,
              Medina 0.75%
  Top countries: Saudi Arabia 42.70%, Jordan 9.80%, Yemen 7.10%,
                 Iraq 5.90%, Egypt 5.60%, Syria 4.50%,
                 Algeria 3.60%, Oman 3.00%, UAE 2.50%,
                 US 2.30%, Turkey 2.30%, Morocco 1.90%,
                 Israel 1.80%, Libya 1.70%, Germany 1.30%

KEY FINDINGS:

FINDING 1 — Cairo 7.80% Tops the City List Above Riyadh 3.72%
An Egyptian city tops the city chart for a Saudi Sheilat track.
Cairo at 7.80% beats Riyadh at 3.72% by more than double.
Egypt appears at 5.60% in the country list — a major Arabic
cultural centre streaming Sheilat (traditional Saudi poetry
genre) more intensively than the Saudi capital itself on a
per-city basis.

FINDING 2 — Sheilat Genre Has a Levant-Heavy Distribution
Jordan 9.80%, Yemen 7.10%, Syria 4.50% — Levantine markets
all appearing prominently. This is different from the
Gulf-anchored distribution of Khaleeji pop (Ayed tracks).
Sheilat's traditional Arabic poetry format has cultural
resonance across the Levant (Jordan, Syria, Lebanon) and
Yemen — all markets with strong oral poetry traditions.
The audience geography fingerprints the genre's cultural roots.

FINDING 3 — Israel 1.80% — A Unique Signal in the Dataset
Israel appears for the first time in any Saudi track or
any track in the 42-track dataset. Arabic-speaking Israeli
citizens (approximately 20% of Israel's population) streaming
traditional Arabic Sheilat music. This is a genuine Arabic
cultural audience that Chartmetric captures despite the
geopolitical complexity. The data does not have politics —
it shows that Arabic-speaking listeners in Israel engage
with traditional Arabic poetry music.

FINDING 4 — Zero Editorial Playlists, 57 UGC
Same organic community pattern as Não Que Eu Vá (Brazil,
0 editorial, 2,800 UGC) and the general pattern for the
most traditional/regional tracks in the dataset.
Sheilat as a genre is too niche and too traditionally rooted
for Spotify editorial consideration. Its audience finds it
through community and personal playlist curation — not
institutional routing.

FINDING 5 — Libya 1.70% — North African Extension
Libya appears for the first time in the dataset. Along with
Algeria 3.60% and Morocco 1.90%, the full North African
Arabic corridor is present for this traditional Sheilat track.
Libya and Algeria have historically strong cultural ties
to Gulf Arabic oral traditions through shared Islamic
cultural heritage. The traditional genre travels across
the Arab world through religious and cultural affinity
rather than through commercial streaming infrastructure.

SAUDI ARABIA 6-TRACK SUMMARY TABLE:
Track              | SA%   | Top Non-SA Market | Genre Type
-------------------|-------|-------------------|------------
Alam Aloshag       | 52.4% | Iraq 7.3%         | New Khaleeji collab
لماح               | 49.8% | Iraq 7.7%         | New Khaleeji
يا ابن الأوادم    | 29.2% | Egypt 16.3%       | Pan-Arab legend
الا ياكبر حظي     | 42.7% | Jordan 9.8%       | Traditional Sheilat
Da Elly 7sal       | 19.4% | Iraq 8.2%         | Pan-Arab pop
Mshtaglk           |  4.2% | Iraq 39.9%        | Iraqi-Kurdish


---
DATE: May 2026
PHASE: Chartmetric Data Pull — Saudi Arabia Batch 7
TRACK: SA_007 كل أحبك (Kel Ahebek) — Fouad Abdulwahed
STATUS: Saudi Arabia Chartmetric pulls COMPLETE

REPLACEMENT: Replaces Khayba by Ghareeb Al Mokhles which had
no data on Kworb or Chartmetric.

RAW DATA RECORDED:
  Release: 2023-12-06 (confirmed)
  Editorial playlists: 2 | Reach: 14.9K
  Top cities: Riyadh 10.58%, Jeddah 9.16%, Doha 3.34%,
              Dammam 1.86%, As Salimiyah 1.60%, Medina 1.13%,
              Mecca 0.99%, Dubai 0.92%, Baghdad 0.84%,
              Khobar 0.17%
  Top countries: Saudi Arabia 43.80%, Iraq 10.10%, UAE 7.60%,
                 Kuwait 6.80%, Oman 5.20%, Egypt 4.50%,
                 Yemen 3.10%, Morocco 3.10%, US 2.80%,
                 Jordan 2.10%, Qatar 2.00%, Bahrain 1.60%,
                 Turkey 1.50%, India 1.10%, Algeria 0.70%

KEY FINDINGS:

FINDING 1 — As Salimiyah 1.60% — Kuwait City Signal
As Salimiyah is a district of Kuwait City. Its appearance
in the top 10 cities reflects Kuwait's significant Khaleeji
audience — Kuwait 6.80% in the country list is the fourth
largest market. Fouad Abdulwahed has a specifically Gulf
core audience that includes Kuwait more prominently than
most other Saudi tracks in the dataset.

FINDING 2 — Bahrain 1.60% — Full GCC Coverage
Bahrain appears for the first time in the Saudi sample.
Saudi Arabia + UAE + Kuwait + Oman + Qatar + Bahrain =
all six GCC states present in Kel Ahebek's top 15.
This is the most complete GCC coverage in the Saudi sample.
Fouad Abdulwahed's traditional Khaleeji sound appeals
uniformly across all Gulf states — a genuinely Gulf-wide
domestic audience.

FINDING 3 — Saudi Arabia Editorial Inverse Final Table
لماح:          10 playlists, 377.4K → SA 49.80%
Alam Aloshag:   3 playlists, 307.3K → SA 52.40%
Da Elly 7sal:   7 playlists, 461.7K → SA 19.40%
يا ابن الأوادم: 3 playlists,  14.4K → SA 29.20%
الا ياكبر حظي:  0 playlists,  10.3K → SA 42.70%
كل أحبك:        2 playlists,  14.9K → SA 43.80%
Mshtaglk:       0 playlists, 115.8K → SA  4.20%

The Saudi editorial inverse is the most complex in dataset.
SA% is determined by artist origin and genre type —
not by editorial support level. Iraqi-Kurdish Mshtaglk
has 0 playlists yet SA is only 4.2% because it is not
a Saudi cultural product. Traditional Khaleeji tracks
cluster at 42-52% SA regardless of editorial level.

FINDING 4 — Iraq 10.10%: Highest Iraq Share for Saudi Track
Kel Ahebek has the highest Iraqi audience of any confirmed
Saudi-origin track (excluding Mshtaglk which is Iraqi).
Fouad Abdulwahed's traditional Khaleeji style appears
to have particularly strong Iraqi resonance — possibly
through shared tribal music traditions between Saudi
and Iraqi Gulf communities.

SAUDI ARABIA COMPLETE — FINAL TABLE:
Track              | Artist Origin | SA%   | Key Markets
-------------------|---------------|-------|------------------
Alam Aloshag       | Iraqi-Saudi   | 52.4% | Iraq 7.3%, Egypt 7.3%
لماح               | Saudi         | 49.8% | Iraq 7.7%, Egypt 7.0%
كل أحبك            | Saudi         | 43.8% | Iraq 10.1%, UAE 7.6%
الا ياكبر حظي      | Saudi         | 42.7% | Jordan 9.8%, Yemen 7.1%
يا ابن الأوادم     | Saudi         | 29.2% | Egypt 16.3%, Iraq 8.7%
Da Elly 7sal       | Yemeni        | 19.4% | Iraq 8.2%, Morocco 7.0%
Mshtaglk           | Iraqi-Kurdish |  4.2% | Iraq 39.9%, Egypt 12.2%

SAUDI ARABIA STRUCTURAL SUMMARY:
The Saudi Spotify chart presence (Kworb) is Saudi-anchored, but Chartmetric's estimated cross-platform audience shows pan-Arab distribution — not a national one.
Saudi-origin tracks: 42-52% domestic concentration
Pan-Arab legend tracks: 29% domestic (Egypt near co-equal)
Non-Saudi Arab artists: 4-19% domestic
The premium is Gulf-wide — SA + UAE + Kuwait + Oman + Qatar +
Bahrain combined = 55-65% for pure Khaleeji tracks.
The Domestic Premium Gap framing is correct but the
premium market is the GCC bloc, not Saudi Arabia alone.
Iraq and Egypt are consistent secondary markets across all tracks.
The pan-Arab streaming corridor is the defining structural
characteristic of Arabic music on Spotify.


---
DATE: May 2026
PHASE: Kworb Data Upload — NG_001 Calm Down Remix

KWORB ANALYSIS:
  Track: Calm Down Remix — Rema ft. Selena Gomez
  Release: 2022-08-25
  Kworb date range: 2022-09-01 to 2025-01-30
  Total weeks of data: ~125 weeks
  Tier: 1 — Full decay analysis applicable

COUNTRIES CHARTED: 67 markets
  AE (UAE): Peak #1 — highest chart position
  SA: Peak #1 — joint highest
  CA: Peak #3
  MA: Peak #3
  PK: Peak #6
  LU: Peak #6
  ZA: Peak #7
  Global: Peak #9
  IN: Peak #11
  GB: Peak #11
  US: Peak #25
  NG: Peak #26
  FR: Peak #23

KEY FINDING — Gulf Premium Confirmed by Chart Data:
AE and SA both peaked at #1 on Kworb — the highest chart peak
of any Nigerian track in the dataset. The Selena Gomez co-sign
opened Gulf markets dramatically. Despite NG only reaching #26,
the track dominated AE and SA — high-yield Gulf markets.
This is the strongest chart-level evidence of the co-sign
geography flip: the domestic market (NG #26) was outperformed
by the diaspora premium markets (AE #1, SA #1, CA #3, LU #6).

VFG IMPLICATION:
AE #1 + SA #1 + CA #3 + GB #11 = premium yield markets
NG #26 = domestic low-yield market
The blended royalty rate for CDR is significantly higher than
any organic Nigerian track due to Gulf and Western chart dominance.

## OPEN QUESTIONS

1. RESOLVED — Kesariya 11 weeks, Chaleya 1 week confirmed
2. RESOLVED — Lammah peaked SA and EG, sufficient Kworb data
3. RESOLVED — El Bakht replaced with Da Elly 7sal by Balqees (no Spotify data)
4. RESOLVED — Nao Que Eu Va: one week BR only confirmed
5. RESOLVED — Softly peaked IN, PK, AE — sufficient Kworb data
6. RESOLVED — SA_006 = Ela Yakbar Hazi, SA_007 = Wilah by Rashed Al-Majed
7. RESOLVED — Brazil and Mexico Kworb pulls complete
8. OPEN — Does La Bebe remix VFG differ materially from original? Flag in outputs
9. RESOLVED — SA_004 replaced with Mshtaglk (2021-03-25), SA_007 replaced with Khayba (2021). Both within date range.
10. OPEN — Verify release dates for ALL remaining Saudi tracks via Chartmetric:
           SA_001 Lammah, SA_002 Rdy, SA_003 Ya Ibn Al Awadim,
           SA_005 Da Elly 7sal, SA_006 Ela Yakbar Hazi
11. RESOLVED — Nigeria Batch 1 complete (NG_001 to NG_005)
12. RESOLVED — Nigeria Batch 2 complete (NG_006 to NG_007)
    Nigeria Chartmetric pulls: 7/7 COMPLETE ✅
13. RESOLVED — South Africa Chartmetric pulls: 7/7 COMPLETE ✅
    ZA_001 Water ✅ | ZA_002 Mnike ✅ | ZA_003 Tshwala Bam ✅
    ZA_004 Asibe Happy ✅ (replaces Eningi) | ZA_005 Abo Mvelo ✅
    ZA_006 Ghost ✅ | ZA_007 Yahyuppiyah ✅
14. IN PROGRESS — Brazil Chartmetric pulls:
    BR_001 Envolver ✅ Complete
    BR_002 Funk Rave ✅ Complete
    BR_003 Nosso Quadro ✅ Complete
    BR_004 Não Que Eu Vá ✅ Complete
    BR_005 Modo Turbo ✅ Complete (DATE FLAG: Dec 21 2020 — kept)
    BR_006 Let's Go 4 ✅ Complete
    BR_007 Boiadeira ✅ Complete
    Brazil Chartmetric pulls: 7/7 COMPLETE ✅
15. IN PROGRESS — Mexico Chartmetric pulls:
    MX_001 Ella Baila Sola ✅ Complete
    MX_002 La Bebé Remix ✅ Complete
    MX_003 No Se Va ✅ Complete (CORRECTION: no Bad Bunny feature, date corrected)
    MX_004 Diamantes ✅ Complete
    MX_005 Que Onda ✅ Complete (CORRECTION: artists and date corrected)
    MX_006 El Azul ✅ Complete (CORRECTION: Peso Pluma not Natanael Cano, date corrected)
    MX_007 El Belicón ✅ Complete
    Mexico Chartmetric pulls: 7/7 COMPLETE ✅
16. IN PROGRESS — India Chartmetric pulls:
    IN_001 Kesariya ✅ Complete
    IN_002 Chaleya ✅ Complete
    IN_003 Softly ✅ Complete
    IN_004 Pehle Bhi Main ✅ Complete
    IN_005 Husn ✅ Complete
    IN_006 Satranga ✅ Complete (CORRECTION: artists updated)
    IN_007 Tere Vaaste ✅ Complete (CORRECTION: artists and date updated)
    India Chartmetric pulls: 7/7 COMPLETE ✅
17. IN PROGRESS — Saudi Arabia Chartmetric pulls:
    SA_001 لماح Lammah ✅ Complete
    SA_002 Alam Aloshag ✅ Complete
    SA_003 يا ابن الأوادم ✅ Complete (date corrected to 2021-09-02)
    SA_004 Mshtaglk ✅ Complete (FLAG: Iraqi-Kurdish origin, Iraq is primary market)
    SA_005 Da Elly 7sal ✅ Complete (FLAG: Balqees is Yemeni — SA 19.40%, Perth 5.16%)
    SA_006 الا ياكبر حظي ✅ Complete (date confirmed 2021-11-14, Cairo tops city list)
    SA_007 Khayba ⬜
           SA_003 Leh El Jafa cross-check, IN_002 Chaleya decay curve
10. OPEN — Funk Rave: confirm release date and track-level Chartmetric data
11. OPEN — Abdul Majeed Abdullah SA_003 — confirm 3.6M streams figure via Chartmetric
12. RESOLVED — Saudi Arabia full track list confirmed, all 7 tracks have Kworb data


# ============================================================
## KWORB DATA UPLOAD — ALL 42 TRACKS COMPLETE
## Added: May 2026 | Phase 3 Preparation
# ============================================================

All 42 tracks have been uploaded to p2_kworb_data.xlsx.
SQL UPDATE batch and artist corrections pending (next step).

---

## KWORB SUMMARY — ALL 42 TRACKS

### NIGERIA (7 tracks)

**NG_001 | Calm Down Remix — Rema ft. Selena Gomez**
- Kworb range: 2022-09-01 to 2025-01-30 (~125 weeks)
- Tier: 1 | Countries: 67
- Global peak: 25,338,316 (week of 2022-10-13)
- NG total: 1,301,076,854 | NG peak: not separated at Global level
- AE: peaked #1 | SA: peaked #1 | CA: peaked #3 | NG: peaked #26
- KEY FINDING: Gulf chart dominance confirms co-sign geography flip.
  AE and SA both at #1 — highest any Nigerian track charted.
  Blended royalty rate significantly elevated vs organic NG tracks.

**NG_002 | Rush — Ayra Starr**
- Kworb range: 2022-10-06 to 2024-09-26 (~105 weeks)
- Tier: 1 | Countries: 23
- Global peak: 7,900,000+ | Peak: France-led diaspora
- KEY FINDING: Standard diaspora decay. FR and NL primary Western markets.

**NG_003 | Essence — Wizkid ft. Tems**
- Kworb range: 2020 to 2026 (150+ weeks)
- Tier: 1 | Countries: 4 (GB, NG, ZA, plus others)
- GB peak: 631,000 | NG peak: 269,000 (Apr 2026 still growing)
- KEY FINDING: NG growing in 2026 — no decay. UK peak 2021 faded,
  NG base strengthened. Reverse trajectory across markets.

**NG_004 | Soso — Omah Lay**
- Kworb range: 2022-07-21 to 2026-04-23 (173 weeks)
- Tier: 1 | Countries: 8
- NG peak: 364,577 (2023-01-19) | NL peak: 235,112 (2023-06-15)
- NG total: 27,501,726 | NL total: 8,058,691
- KEY FINDING: Slowest decay in the dataset. NG peaked Jan 2023,
  still at 211K in Apr 2026 (58% of peak retained). NL peaked
  6 months after NG — textbook diffusion corridor.
  Standard exponential decay model will not fit NG data.

**NG_005 | Last Last — Burna Boy**
- Kworb range: 2022-05-19 to 2025-11-27 (154 weeks)
- Tier: 1 | Countries: 20
- Global peak: 8,184,143 (2022-09-08)
- GB peak: 1,977,415 | NL peak: 758,039 | NG peak: 494,762
- NG total: 22,556,661 | GB total: 62,790,507
- KEY FINDING: GB dominant at 29.8% of global total. NG peaked
  earlier (May 2022) and never decayed — still at 225K+ in
  Jul 2025. France at 835K peak confirms Afrobeats-France corridor.

**NG_006 | Joha — Asake**
- Kworb range: 2022-09-08 to 2026-05-14 (133 weeks)
- Tier: 1 | Countries: 1 (Nigeria only)
- NG peak: 326,587 (2022-09-15) | NG total: 22,241,410
- KEY FINDING: Purest domestic track in Nigeria sample.
  Zero charting in any other country. NG at 262K in Jan 2026
  = 80% of peak retained 3.5 years post-release. Highest
  long-term retention rate in the dataset.

**NG_007 | Holy Ghost — Omah Lay**
- Kworb range: 2023-11-16 to 2026-05-14 (120 weeks)
- Tier: 1 | Countries: 2 (NG + LU one week only)
- NG peak: 1,601,636 (2023-11-16 — album launch) | Total: 33,751,298
- KEY FINDING: EXTRAORDINARY RE-ENTRY. Decayed to 140K by Mar 2025
  then re-peaked at 924,847 on 2026-04-09 — 58% of original peak,
  2.5 years later. Re-peak weeks highlighted orange in spreadsheet.
  Trigger: likely Omah Lay project/tour announcement Apr 2026.
  Cannot be modelled with standard decay curve.

---

### SOUTH AFRICA (7 tracks)

**ZA_001 | Water — Tyla**
- Kworb range: ONE WEEK (2024-08-29) + AE trickle 2026
- Tier: 3 — Peak Profile Only
- Global peak: 10,180,722 (single week)
- Countries charted: GB 557K, AU 403K, NL 222K, ZA 120K, AE 36K
- KEY FINDING: One-week Kworb capture = label campaign fingerprint.
  AE trickle 15-18K weekly in 2026 = residual organic Gulf audience.
  Tier 3. Chartmetric cross-platform data is primary source for VFG.

**ZA_002 | Mnike — Tyler ICU ft. DJ Maphorisa et al.**
- Kworb range: 2023-05-04 to 2024-07-11 (63 weeks)
- Tier: 1 | Countries: 2 (ZA + NG)
- ZA peak: 705,794 (2023-06-15) | NG peak: 122,958 (2023-12-28)
- ZA total: 18,338,030 | NG total: 3,570,299
- KEY FINDING: NG entered as ZA declined. ZA peaked Jun 2023,
  NG peaked Dec 2023 — 6-month lag. Inverse timing confirms
  Southern African to West African corridor operating over time.

**ZA_003 | Tshwala Bam — TitoM & Yuppe ft. SNE**
- Kworb range: 2024-02-29 to 2025-01-02 (33 weeks)
- Tier: 1 | Countries: 2 (ZA + NG)
- ZA peak: 832,383 (2024-03-21) | NG peak: 512,926 (2024-04-04)
- ZA total: 11,213,501 | NG total: 5,765,998
- KEY FINDING: Near-simultaneous peaks — ZA and NG peaked within
  2 weeks of each other. NG at 512K is highest Nigerian stream count
  for any ZA track in the dataset (4x Mnike). Suggests TikTok-driven
  viral moment hit both markets simultaneously, not diffusion.

**ZA_004 | Asibe Happy — Kabza De Small ft. Ami Faku**
- Kworb range: 2021-11-18 to 2025-09-04 (90 weeks)
- Tier: 1 | Countries: 1 (South Africa only)
- ZA peak: 234,384 (2021-12-30) | ZA total: 6,736,155
- KEY FINDING: Domestic Amapiano longevity. Still at 112K in
  Sep 2025 — 48% of peak retained 4 years post-release. No
  diaspora reach confirmed. Classic Capture Gap track.

**ZA_005 | Abo Mvelo — Daliwonga ft. Mellow & Sleazy**
- Kworb range: 2022-03-24 to 2023-04-27 (42 weeks)
- Tier: 1 | Countries: 2 (ZA + NG sporadic)
- ZA peak: 192,682 (2022-03-31) | NG peak: 38,497 (2023-04-27)
- KEY FINDING: Minimal pan-African reach. NG entered briefly in
  2022 then disappeared, spike again Apr 2023. Contrast with
  Tshwala Bam confirms not all ZA tracks diffuse equally.

**ZA_006 | Ghost — Kamo Mphela ft. Daliwonga & Felo Le Tee**
- Kworb range: 6 WEEKS (2022-06-09 to 2022-07-14)
- Tier: 3 — Peak Profile Only
- ZA peak: 48,956 | ZA total: 204,515
- KEY FINDING: 6 weeks only — insufficient for decay modelling.
  Chartmetric: ZA 77% domestic = highest in ZA sample. Purest
  Capture Gap track. No diaspora reach whatsoever.

**ZA_007 | Yahyuppiyah — Uncle Waffles ft. Tony Duardo et al.**
- Kworb range: 2023-04-06 to 2023-10-05 (26 weeks)
- Tier: 1 | Countries: 2 (ZA + NG)
- ZA peak: 286,196 (2023-04-06) | NG peak: 104,537 (2023-05-04)
- ZA total: 3,618,576 | NG total: 1,489,784
- KEY FINDING: NG total = 41% of ZA total — highest ZA-to-NG
  ratio in the South Africa sample. Clean 4-week lag. Both markets
  decayed together from Sep 2023.

---

### BRAZIL (7 tracks)

**BR_001 | Envolver — Anitta**
- Kworb range: 2021-11-18 to 2022-06-02 (29 weeks)
- Tier: 1 | Countries: 39
- Global peak: 30,080,391 (2022-03-31)
- BR total: 84,583,834 | MX total: 39,849,537 | US total: 12,747,055
- KEY FINDING: Widest geographic reach in Brazil sample. Germany at
  414K peak = Brazilian diaspora signal. MX 3.96M confirms pan-Latin
  crossover. 39 countries charted. Standard crossover decay.

**BR_002 | Funk Rave — Anitta**
- Kworb range: 2023-06-29 to 2025-08-14 (34 data points, fragmented)
- Tier: 1 | Countries: 9
- BR peak: 4,369,149 (2023-06-29) | BR total: 24,160,494
- KEY FINDING: Three distinct chart periods (Jun 2023, Sep 2023,
  May 2024). Panama spike to 113K in Mar 2024 = likely TikTok viral
  in Central America. Estonia charting is an anomaly. AE appeared
  Aug 2025 (25+ months post-release).

**BR_003 | Nosso Quadro — AgroPlay ft. Ana Castela**
- ARTIST CORRECTION: AgroPlay ft. Ana Castela (not Ana Castela ft. Gusttavo Lima)
- Kworb range: 2023-02-09 to 2025-01-16 (102 weeks)
- Tier: 1 | Countries: 5
- Global peak: 13,535,581 (2023-03-09)
- BR total: 399,781,665 | PT total: 19,748,800 | PY total: 6,145,504
- BR % of total: 92.3% (consistent with 96.1% Chartmetric)
- KEY FINDING: Most domestically concentrated Tier 1 track in the
  dataset. Portugal sustained 2+ years post-release. PY (Paraguay)
  consistent secondary market. 102 weeks = longest Brazil chart run.

**BR_004 | Não Que Eu Vá — Os Barões da Pisadinha**
- Kworb range: ONE WEEK (2022-02-03)
- Tier: 3 — Peak Profile Only
- BR peak: 846,550 | BR total: 846,550 (identical = 1 week only)
- KEY FINDING: Most organic track in the dataset. 0 editorial
  playlists, 2,800 UGC. 97.8% Brazil. One week of Kworb data.
  Chartmetric is primary source.

**BR_005 | Modo Turbo — Luisa Sonza ft. Pabllo Vittar & Anitta**
- DATE FLAG: Released 2020-12-21 (pre-2021 threshold — kept)
- Kworb range: 2020-12-24 to 2021-10-07 (42 weeks)
- Tier: 1 | Countries: 3 (BR + PT + partial Global)
- Global peak: 7,215,709 (2020-12-31) | BR total: 91,758,676
- KEY FINDING: Jul 2021 re-entry (2M BR) likely playlist/summer push.
  PT followed throughout. BR 95.5% domestic. Standard decay.

**BR_006 | Let's Go 4 — DJ GBR ft. MC GH do 7, MC GP, MC Ryan SP**
- Kworb range: 2023-09-14 to 2025-01-02 (69 weeks)
- Tier: 1 | Countries: 3 (BR + PT + partial Global)
- Global peak: 10,410,165 (2023-11-16) | BR total: 305,895,418
- BR % of total: 96.5% | PT followed for 9 months then dropped Aug 2024
- KEY FINDING: Still at 1.43M BR weekly in Jan 2025. Slowest decay
  in Brazil Tier 1 sample. São Paulo 46.14% single-city concentration.

**BR_007 | Boiadeira — Ana Castela**
- Kworb range: 2 WEEKS (2023-06-22 and 2023-06-29)
- DATE FLAG: Released 2021-02-26 — Kworb data appears 28 months later
- Tier: 3 — Peak Profile Only
- BR peak: 1,044,608 | BR total: 1,996,102
- KEY FINDING: TikTok viral re-discovery event 28 months post-release.
  2 weeks only. Chartmetric primary. 96.6% Brazil. No crossover.

---

### MEXICO (7 tracks)

**MX_001 | Ella Baila Sola — Eslabon Armado ft. Peso Pluma**
- Kworb range: 2023-03-23 to 2023-05-25 (10 weeks)
- Tier: 1 | Countries: 32
- Global peak: 56,584,925 (2023-04-27) — highest peak in MX sample
- MX total: 204,866,646 (48.2%) | US total: 108,599,975 (25.5%)
- KEY FINDING: 10-week chart run for a 56M peak = fastest decay at
  scale in the dataset. Burned hot across all LatAm simultaneously.
  ES 2M confirms Spain-LatAm corridor. European tail appeared
  only in final peak week.

**MX_002 | La Bebé Remix — Peso Pluma ft. Yng Lvcas, Junior H, Eslabon Armado**
- Kworb range: 2023-03-23 to 2026-05-14 (89 weeks + still active)
- Tier: 1 | Countries: 25
- Global peak: 40,885,774 (2023-04-27) | Total: 1,032,655,822
- MX total: 419,408,345 (40.6%) | US total: 160,785,058 (15.6%)
- AR total: 76,061,813 | IT total: 15,342,478 (Italy corridor)
- KEY FINDING: Largest total streams in MX sample — 1.03B. Still
  active May 2026 at 1.5M+ weekly in Mexico. IT 743K peak = largest
  non-Spanish European market. AR 76M = strongest Southern Cone.

**MX_003 | No Se Va — Grupo Frontera**
- Kworb range: 2022-08-04 to 2022-09-29 (9 weeks)
- Tier: 2 — 9 weeks only
- Global peak: 7,119,823 (2022-09-29) | MX total: 18,364,707 (89.1%)
- US appeared one week only (peak week) at 1,917,255
- KEY FINDING: US Total = US Peak (identical) = US charted 1 week only.
  89% MX domestic = most MX-concentrated track. Pre-crossover
  era Grupo Frontera. Confirms US diaspora was present but sub-chart-threshold.

**MX_004 | Diamantes — Natanael Cano**
- Kworb range: 2021-06-03 to 2025-12-18 (112 data points, fragmented)
- Tier: 1 | Countries: 4
- MX peak: 3,788,036 (2024-11-07) | MX total: 207,804,490
- KEY FINDING: EXTRAORDINARY LIFECYCLE. Released May 2021, gap in
  Kworb 2021-2023, re-emerged Nov 2023, GREW to new peak Nov 2024
  (3.5 years post-release). Peak weeks highlighted orange.
  Anti-decay pattern — track grew for 3.5 years. Confirms corrido
  tumbado audience builds over time. Standard decay model will not fit.

**MX_005 | Que Onda — Calle 24, Chino Pacas, Fuerza Regida**
- Kworb range: 2023-09-07 to 2026-05-14 (141 weeks + active)
- Tier: 1 | Countries: 18
- Global peak: 20,983,757 (2023-11-30) | MX total: 659,093,516 (67.3%)
- Total: 979,080,441
- KEY FINDING: Apr 2026 re-surge from ~1.5M to 4.2M MX — highlighted
  orange. Still active May 2026. US dropped off by Jun 2024. CO,
  GT, HN sustained throughout. AR appeared only final week (May 2026,
  308K) = latest country entry in the dataset.

**MX_006 | El Azul — Junior H ft. Peso Pluma**
- Kworb range: 2023-02-16 to 2026-05-14 (147 weeks + active)
- Tier: 1 | Countries: 15
- Global peak: 21,840,753 (2023-05-04) | MX total: 578,341,683 (74.6%)
- Total: 774,912,108 | US total: 118,245,173 | GT total: 26,776,134
- KEY FINDING: Jan 2025 re-surge to 3.4M MX — highlighted orange.
  GT sustained throughout entire lifecycle (26.8M total). CL
  dropped mid-2023. Still active May 2026 at 1.8M+.

**MX_007 | El Belicón — Peso Pluma ft. Raul Vega**
- Kworb range: 2022-02-17 to 2023-08-10 (77 weeks)
- Tier: 1 | Countries: 5 (MX, GT, HN, SV, NI — NO US)
- MX peak: 2,978,492 (2023-04-20) | MX total: 130,007,487
- KEY FINDING: US ABSENT FROM KWORB despite Chartmetric showing
  32.5% US audience. Definitive evidence of pre-crossover diaspora
  streaming below chart threshold. This is the single most important
  Kworb vs Chartmetric divergence in the dataset. Central America
  only international chart presence.

---

### INDIA (7 tracks)

**IN_001 | Kesariya — Arijit Singh ft. Pritam**
- Kworb range: 2022-07-21 to 2022-09-29 (13 weeks)
- Tier: 2 — 13 weeks only | Countries: 3 (IN, PK, AE)
- Global peak: 12,391,566 | IN total: 95,276,306 (89.6%)
- PK total: 1,443,678 | AE total: 358,238 (consistent at 28-37K weekly)
- KEY FINDING: IN/PK/AE triad = structural Bollywood Kworb fingerprint.
  US, UK, CA absent — stream but never chart. AE consistent Gulf signal.
  PK = shared cultural audience.

**IN_002 | Chaleya — Arijit Singh ft. Anirudh Ravichander, Shilpa Rao**
- ARTIST CORRECTION: ft. Anirudh Ravichander, Shilpa Rao (not just Anirudh Ravichander)
- Kworb range: 3 WEEKS (2023-08-17 to 2023-08-31)
- Tier: 3 — Peak Profile Only | Countries: 3 (IN, PK, AE)
- IN peak: 6,707,113 | IN total: 13,830,765
- KEY FINDING: Identical IN/PK/AE triad to Kesariya = structural
  Bollywood Kworb fingerprint confirmed across two different tracks.
  Chartmetric is primary data source.

**IN_003 | Softly — Karan Aujla ft. Ikky**
- Kworb range: 2023-08-24 to 2026-05-14 (143 weeks + active)
- Tier: 1 | Countries: 3 (IN, PK, AE)
- IN peak: 5,517,940 (2023-10-05) | IN total: 360,429,493
- PK total: 16,336,013 | AE sporadic (3 entries Jul 2024, Oct 2024, Jan 2025)
- KEY FINDING: Punjabi language drives largest PK audience in India
  sample — 16.3M PK total vs 1.4M for Kesariya. PK sustained 2+ years.
  AE intermittent vs Bollywood AE which tracked editorial window.
  Still at 1.24M+ IN weekly in May 2026.

**IN_004 | Pehle Bhi Main — Vishal Mishra ft. Raj Shekhar**
- Kworb range: 2023-12-07 to 2025-09-04 (92 weeks)
- Tier: 1 | Countries: 4 (Global, IN, PK, AE)
- Global peak: 15,323,148 (2023-12-21) | IN total: 361,578,665 (94.2%)
- PK total: 11,622,831 | AE total: 1,146,557
- KEY FINDING: Highest domestic concentration in India sample (94.2%).
  AE charted Dec 2023 to Jul 2024 then disappeared — editorial window
  only. PK sustained throughout. Still at 1.36M IN in Sep 2025.

**IN_005 | Husn — Anuv Jain**
- Kworb range: 2023-12-07 to 2026-05-14 (128 weeks + active)
- Tier: 1 | Countries: 4 (Global, IN, PK, AE)
- Global peak: 10,509,288 (2024-01-18) | IN total: 418,992,545 (93.1%)
- PK total: 22,493,889 | AE total: 1,937,966
- KEY FINDING: Largest total streams in India sample (449.8M).
  PK at 22.5M = second largest PK audience in sample after Softly.
  Oct 2024 re-surge from 2.8M to 4.7M = likely OTT sync placement.
  AE returned Apr 2025 after gap — editorial reactive. Still 1.5M+ May 2026.

**IN_006 | Satranga — Arijit Singh ft. Shreyas Puranik, Siddharth-Garima**
- Kworb range: 2023-11-02 to 2026-04-30 (126 weeks)
- Tier: 1 | Countries: 4 (Global, IN, PK, AE)
- Global peak: 12,986,948 (2023-12-14) | IN total: 433,971,433 (96.8%)
- PK total: 8,023,155 | AE total: 937,711
- KEY FINDING: AE charted exactly Nov 2023 to Jul 2024 (8 months)
  then permanently disappeared. Clearest example of editorial-window
  Gulf engagement in the dataset. PK lower than Husn/Softly despite
  comparable IN scale — PK audience not purely a function of IN volume.
  Still at 1.3M+ IN in Apr 2026.

**IN_007 | Tere Vaaste — Varun Jain, Alamash Faridi et al.**
- Kworb range: 2023-06-01 to 2024-11-07 (63 weeks)
- Tier: 1 | Countries: 4 (Global, IN, PK, AE)
- Global peak: 11,124,041 (2023-06-15) | IN total: 182,771,038 (95.7%)
- PK total: 2,645,634 | AE total: 473,952
- KEY FINDING: Shortest international window in India sample.
  AE lasted 8 weeks (Jun-Oct 2023). PK disappeared Feb 2024.
  After that: pure India solo. Confirms editorial dependency —
  both PK and AE tracks editorial not organic.

---

### SAUDI ARABIA (7 tracks)

**SA_001 | Lammah (لماح) — Ayed**
- Kworb range: 2024-08-01 to 2025-04-17 (38 weeks)
- Tier: 1 | Countries: 2 (SA + EG)
- SA peak: 156,430 (2024-08-15) | SA total: 3,100,365
- EG peak: 135,108 (2024-11-07) | EG total: 1,161,967
- EG % of SA total: 37.4%
- KEY FINDING: SA → EG 2-month lag corridor confirmed. SA decayed
  as EG peaked. EG 37% of SA total = highest cross-border ratio
  in Saudi sample. Classic pan-Arab diffusion.

**SA_002 | Alam Aloshag — Khaled Almuthafar ft. Ayed**
- Kworb range: 2024-05-16 to 2024-11-21 (28 weeks)
- Tier: 1 | Countries: 1 (SA only)
- SA peak: 41,447 (2024-07-04) | SA total: 898,526
- KEY FINDING: No cross-border reach. Contrast with Lammah (also
  features Ayed) which reached EG — artist alone does not determine
  diffusion. Domestic-only track.

**SA_003 | Ya Ibn Al Awadim (يا ابن الأوادم) — Abdul Majeed Abdullah**
- Kworb range: 2023-01-19 to 2025-04-03 (108 data points)
- Released: 2021-09-02 (Kworb data starts 16 months later)
- Tier: 1 | Countries: 1 (SA only)
- SA peak: 54,223 (2024-07-04) | SA total: 3,684,981
- KEY FINDING: Re-peaked 3 years post-release. Classic Saudi
  evergreen artist with catalogue longevity. Ramadan dips confirmed
  in March 2023 and March 2024 — significant disruption visible.
  Ramadan 2023 floor: ~17-19K | Ramadan 2024 floor: ~14-16K.

**SA_004 | Mshtaglk — Mohamed AlSalim ft. Helly Luv**
- Kworb range: 2021-05-27 to 2021-12-23 (31 weeks)
- FLAG: Iraqi artist, Kurdish-Iranian feature
- Tier: 1 | Countries: 1 (SA only)
- SA peak: 50,502 (2021-07-01) | SA total: 804,202
- KEY FINDING: Non-Saudi artists charting in Saudi Arabia confirms
  Gulf market is a pan-Arab cultural hub. IQ (Iraq) absent from
  Kworb = Iraqi streaming below chart threshold in 2021.
  Standard decay curve — cleanest in Saudi sample.

**SA_005 | Da Elly 7sal — Balqees**
- Kworb range: 2023-03-02 to 2024-07-11 (57 data points)
- FLAG: Yemeni artist
- Tier: 1 | Countries: 1 (SA only)
- SA peak: 60,848 (2023-07-13) | SA total: 1,828,023
- KEY FINDING: Ramadan 2023 confirmed — dropped to 10,547 on
  2023-03-30 with a 6-week gap (below Kworb threshold). Post-Ramadan
  rebuilt to peak Jul 2023. YE (Yemen) absent from Kworb.
  Second non-Saudi artist in SA sample — Gulf musical fluidity confirmed.

**SA_006 | Ela Yakbar Hazi (الا ياكبر حظي) — Abdullah Al Farwan**
- Kworb range: 2021-11-25 to 2022-02-03 (11 weeks)
- Tier: 1 | Countries: 1 (SA only)
- SA peak: 48,037 (2021-12-02) | SA total: 279,626
- KEY FINDING: Fastest decay in Saudi sample. -33% drop in first
  week post-peak. Fell below Kworb threshold by Feb 2022. Lowest
  total streams in Saudi sample. Opposite end of spectrum from SA_003.

**SA_007 | Kel Ahebek (كل أحبك) — Fouad Abdulwahed**
- Kworb range: 2023-12-28 to 2024-06-20 (22 weeks)
- Tier: 1 | Countries: 1 (SA only)
- SA peak: 41,182 (2024-01-25) | SA total: 611,113
- KEY FINDING: Ramadan 2024 confirmed — dropped to 15,597 on
  2024-03-14 with gap through Apr 17 (below threshold). Third
  Saudi track confirming Ramadan disruption pattern. Post-Ramadan
  recovery settled at 21-24K vs pre-Ramadan 36-41K — Ramadan
  effect is permanent, not temporary.

---

## CROSS-MARKET ANALYTICAL FINDINGS FROM KWORB

### Finding 1 — Nigerian Domestic Streaming Never Decays
All 7 Nigerian tracks maintained or grew their domestic NG stream
counts over time. None followed standard exponential decay in Nigeria.
The Python decay model must apply separate treatment for NG markets:
do not attempt standard lambda/half-life fit on NG weekly data.
Use NG data for total volume calculation only; apply decay modelling
to diaspora markets (GB, NL, FR) where standard curves apply.

### Finding 2 — Bollywood IN/PK/AE Structural Triad
Confirmed across Kesariya and Chaleya — identical 3-country structure
despite different release years and artists. IN dominant (87-90%),
PK secondary (shared Bollywood cultural audience), AE = Gulf.
Punjabi exception: Softly (Karan Aujla) has PK 16.3M total vs
1.4M for Bollywood Hindi tracks. Language matters for PK reach.

### Finding 3 — AE (UAE) Behaves Differently by Market
Nigeria/CDR: AE charted at #1 — highest chart position, Gulf premium signal
India: AE charted only during editorial peak window, then disappeared
Conclusion: AE for Indian music = editorial-dependent, low organic base.
AE for Nigerian crossover music = genuine premium diaspora market.
Do NOT conflate the two — different Gulf relationships.

### Finding 4 — Corrido Tumbado Longevity Pattern
4 of 7 Mexico tracks show anti-decay or re-surge patterns:
MX_002 La Bebé Remix: still active 3 years post-release
MX_004 Diamantes: re-peaked at 3.5 years post-release
MX_005 Que Onda: Apr 2026 re-surge 2.5 years post-release
MX_006 El Azul: Jan 2025 re-surge
Mexican corrido tracks build audience over time rather than decaying.
Standard decay model will underestimate longevity for this genre.

### Finding 5 — The Diaspora Visibility Gap (El Belicón)
El Belicón has NO US data on Kworb despite Chartmetric showing
32.5% US audience. This is the dataset's clearest confirmation
that Mexican diaspora streaming in the US was happening at scale
before the crossover chart breakthrough. The audience was real,
invisible to chart infrastructure.

### Finding 6 — Ramadan Seasonal Disruption in Saudi Arabia
Three Saudi tracks confirm Ramadan creates a structural disruption:
- SA_003 Ya Ibn Al Awadim: Ramadan 2023 and 2024 dips
- SA_005 Da Elly 7sal: Ramadan 2023 gap (6 weeks below threshold)
- SA_007 Kel Ahebek: Ramadan 2024 gap (below threshold Mar-Apr 2024)
Python analysis must identify Ramadan windows and exclude or
flag these periods. Post-Ramadan recovery settles at a lower baseline
than pre-Ramadan — disruption is permanent, not fully recoverable.

### Finding 7 — Brazil Domestic Dominance Confirmed in Stream Data
Kworb stream data fully corroborates Chartmetric audience concentration:
BR_003 Nosso Quadro: 92.3% BR (Kworb) vs 96.1% BR (Chartmetric)
BR_006 Let's Go 4: 96.5% BR (Kworb)
PT (Portugal) is the consistent secondary market for BR tracks —
follows every Brazilian track and sustains longer than other markets.
Portugal is Brazil's diaspora diaspora on Spotify.

### Finding 8 — Pan-Arab SA → EG Corridor
SA_001 Lammah confirms Saudi-to-Egypt diffusion with 2-month lag.
EG reached 37% of SA total. Only 1 of 7 SA tracks showed cross-border
reach — suggesting diffusion is track-specific not structural.
SA_002 Alam Aloshag (also featuring Ayed) stayed SA-only, suggesting
artist profile alone does not determine cross-border diffusion.

### Finding 9 — South Africa ZA-NG Corridor Timing Variability
Mnike: 6-month lag (ZA Jun 2023 → NG Dec 2023) — diffusion
Tshwala Bam: near-simultaneous (within 2 weeks) — viral moment
Yahyuppiyah: 4-week lag — intermediate diffusion
Asibe Happy / Ghost / Abo Mvelo: no meaningful NG reach
Conclusion: ZA-NG corridor exists but is not automatic. Track
profile, TikTok virality, and artist recognition drive whether
and how quickly a track crosses the corridor.

---

## PENDING SQL AND FILE UPDATES

### SQL Updates Required (next step after methodology notes)

1. market_streams TABLE — populate stream count columns for all 42 tracks:
   - peak_streams_week (from Kworb Peak row)
   - peak_date (date of peak week)
   - total_streams (from Kworb Total row)
   - streams_6m (calculate from Kworb weekly data where available)
   - streams_12m (calculate from Kworb weekly data where available)
   File: p2_market_streams_kworb_update.sql (to be created)

2. tracks TABLE — artist corrections:
   - BR_003: UPDATE artist to 'AgroPlay ft. Ana Castela'
   - IN_002: UPDATE artist to 'Arijit Singh ft. Anirudh Ravichander, Shilpa Rao'
   File: p2_tracks_artist_corrections.sql (to be created)

### Tier Assignments (confirmed from Kworb data)
| Track | Tier | Weeks | Notes |
|-------|------|-------|-------|
| NG_001 | 1 | 125+ | |
| NG_002 | 1 | 105+ | |
| NG_003 | 1 | 150+ | |
| NG_004 | 1 | 173 | No standard decay in NG |
| NG_005 | 1 | 154 | |
| NG_006 | 1 | 133 | Domestic only |
| NG_007 | 1 | 120 | Re-peak event |
| ZA_001 | 3 | 1 | Chartmetric primary |
| ZA_002 | 1 | 63 | |
| ZA_003 | 1 | 33 | |
| ZA_004 | 1 | 90+ | |
| ZA_005 | 1 | 42 | |
| ZA_006 | 3 | 6 | Chartmetric primary |
| ZA_007 | 1 | 26 | |
| BR_001 | 1 | 29 | |
| BR_002 | 1 | 34+ | Fragmented lifecycle |
| BR_003 | 1 | 102 | |
| BR_004 | 3 | 1 | Chartmetric primary |
| BR_005 | 1 | 42 | |
| BR_006 | 1 | 69 | |
| BR_007 | 3 | 2 | Chartmetric primary |
| MX_001 | 1 | 10 | |
| MX_002 | 1 | 89+ | |
| MX_003 | 2 | 9 | |
| MX_004 | 1 | 120+ | Anti-decay pattern |
| MX_005 | 1 | 141+ | Re-surge Apr 2026 |
| MX_006 | 1 | 147+ | |
| MX_007 | 1 | 77 | No US on Kworb |
| IN_001 | 2 | 13 | |
| IN_002 | 3 | 3 | Chartmetric primary |
| IN_003 | 1 | 143+ | |
| IN_004 | 1 | 92 | |
| IN_005 | 1 | 128+ | |
| IN_006 | 1 | 126 | |
| IN_007 | 1 | 63 | |
| SA_001 | 1 | 38 | |
| SA_002 | 1 | 28 | |
| SA_003 | 1 | 108+ | Ramadan dips |
| SA_004 | 1 | 31 | |
| SA_005 | 1 | 57 | Ramadan gap |
| SA_006 | 1 | 11 | Fastest decay |
| SA_007 | 1 | 22 | Ramadan dip |

---

## UPDATED OPEN QUESTIONS

1. RESOLVED — All 42 tracks Kworb uploaded ✅
2. RESOLVED — Artist corrections identified: BR_003, IN_002 ✅
3. RESOLVED — SA_007 confirmed as Kel Ahebek by Fouad Abdulwahed ✅
4. RESOLVED — Ramadan pattern confirmed across 3 Saudi tracks ✅
5. OPEN — La Bebé Remix VFG vs original La Bebé comparison pending
6. OPEN — Funk Rave (BR_002) Estonia anomaly — likely data artifact, flag in analysis
7. OPEN — Holy Ghost re-peak (Apr 2026) — identify trigger event for annotation
8. OPEN — Diamantes anti-decay — confirm whether peak coincides with
           Peso Pluma collaboration news or corrido scene growth wave
9. OPEN — Que Onda Apr 2026 re-surge — confirm Fuerza Regida tour/album trigger
10. OPEN — streams_6m and streams_12m calculations require Python script
            to sum Kworb weekly data within date windows per track


---

## SECTION 12 — KWORB STREAM DATA: FULL 42-TRACK RECORD
*Added after completion of all Kworb uploads. This section documents the
confirmed stream counts, peak dates, market footprints, and analytical
findings for all 42 tracks. Source: Kworb.net weekly Spotify chart data.
Chartmetric remains primary source for Tier 3 tracks and cross-platform
audience demographics.*

---

### 12.1 — NIGERIA SAMPLE (7 tracks)

#### NG_001 | Calm Down (Remix) — Rema ft. Selena Gomez
- **Total streams (Kworb):** 1,301,076,854
- **Peak weekly streams:** 25,338,316 (global)
- **Peak date:** 2022/09/22
- **Markets charted:** 67
- **Kworb weeks:** 125+
- **Tier:** 1
- **Key markets:** Global dominated. AE #1 at peak. SA #1 at peak.
  NG peaked 494K. GB, NL, FR, CA strong Western diaspora.
- **Analytical note:** Only Nigerian track to hit #1 in Gulf countries.
  Selena Gomez collaboration was structurally necessary to unlock Western
  markets and Gulf editorial infrastructure. Without the collab, this
  track follows NG-domestic pattern. The gulf premium (AE/SA) is
  editorially driven and did not persist after the peak window.

#### NG_002 | Rush — Ayra Starr
- **Total streams (Kworb):** ~200M (multiple markets)
- **Peak weekly streams:** 7,878,569 (global)
- **Peak date:** 2022/11/03
- **Markets charted:** 23
- **Kworb weeks:** 83+
- **Tier:** 1
- **Key markets:** GB primary diaspora (1.05M peak), NL, FR, CA, ZA.
  NG entered and sustained. AE brief.
- **Analytical note:** France (FR) is the second-largest market after
  GB — consistent with French West African diaspora streaming behaviour.
  Rush shows the Afrobeats European diaspora pattern more cleanly than
  CDR because there is no Western crossover artist to distort the signal.

#### NG_003 | Essence — Wizkid ft. Tems
- **Total streams (Kworb):** Per-market totals: GB 62.8M, NG growing
- **Peak weekly streams:** 631K GB / 269K NG (2026 still active)
- **Peak date:** 2021/07/15 (GB peak); NG peaked later and kept growing
- **Markets charted:** 4 (GB, NG, ZA, MA)
- **Kworb weeks:** 150+
- **Tier:** 1
- **Analytical note:** GB peaked in 2021 and decayed. NG was still
  growing in 2026 at 269K weekly — 5 years post-release. This is the
  clearest anti-decay signal in the Nigeria sample. The Tems feature
  unlocked UK mainstream in 2021; domestic Nigeria audience kept growing
  organically for years after the UK audience moved on.

#### NG_004 | Soso — Omah Lay
- **Total streams (Kworb):** NG 27,501,726 | NL 8,058,691 | CH 3,812,474
  | MA 854,210 | LU 298,815 | AE 96,962 | ZA 53,411 | CY 20,391
- **Peak weekly streams:** NG 364,577 / NL 235,112
- **Peak date:** NG 2023/01/19 | NL 2023/06/15
- **Markets charted:** 8
- **Kworb weeks:** 173 (longest weekly dataset in NG sample)
- **Tier:** 1
- **Analytical note:** Nigeria peaked in January 2023 and by April 2026
  was still at 221K — 61% of peak retained over 3+ years. Netherlands
  peaked 5 months after Nigeria and sustained through 2024. NL is an
  unexpected primary market (large West African diaspora in Amsterdam).
  This is the slowest decay track in the entire 42-track dataset.
  No standard exponential decay model fits NG_004 — decay modelling
  must flag this as a non-decaying domestic catalogue track.

#### NG_005 | Last Last — Burna Boy
- **Total streams (Kworb):** Global 210,558,078 | GB 62,790,507
  | NL 25,635,492 | NG 22,556,661 | FR 17,980,326 | CA 11,891,443
  | ZA 9,974,569 | SE 4,915,649 (+ 12 further markets)
- **Peak weekly streams:** 8,184,143 (global) / GB 1,977,415
- **Peak date:** 2022/09/08 (global/GB)
- **Markets charted:** 20
- **Kworb weeks:** 130+ (NG still charting 2025)
- **Tier:** 1
- **Analytical note:** GB is the primary market — Burna Boy's UK
  audience is larger than his Nigerian Spotify chart audience at peak.
  NG peaked at 494K, GB at 1.97M. France at 835K reflects Afrobeats'
  strength in the French-speaking African diaspora. NG never decayed —
  still 225K+ in July 2025, 3 years after UK peak.

#### NG_006 | Joha — Asake
- **Total streams (Kworb):** NG 22,241,410
- **Peak weekly streams:** NG 326,587
- **Peak date:** 2022/09/15
- **Markets charted:** 1 (Nigeria only)
- **Kworb weeks:** 133+
- **Tier:** 1
- **Analytical note:** The most purely domestic track in the Nigeria
  sample. No country outside Nigeria ever charted on Kworb. Peak
  September 2022; January 2026 level is 262K — 80% of peak retained
  after 3.5 years. This is the highest long-term retention rate in the
  entire Nigeria sample. The contrast with CDR (67 countries) from the
  same release window is the editorial inverse finding made concrete:
  same Afrobeats wave, opposite geographic footprint.

#### NG_007 | Holy Ghost — Omah Lay
- **Total streams (Kworb):** NG 33,751,298 | LU 4,573
- **Peak weekly streams:** NG 1,601,636 (Week 1 launch peak)
  | Re-peak: 924,847 (2026/04/09)
- **Peak date:** 2023/11/16 (original) | 2026/04/09 (re-peak)
- **Markets charted:** 2 (NG dominant, LU one week)
- **Kworb weeks:** 120+
- **Tier:** 1
- **Analytical note:** Most extraordinary re-peak in the 42-track dataset.
  Original album launch peak 1.6M (Nov 2023). Decayed to 140K by March
  2025 — standard curve. Then re-peaked at 924K in April 2026, 57% of
  original peak, 2.5 years post-release. Trigger not yet confirmed —
  likely a new Omah Lay project announcement or viral moment April 2026.
  CRITICAL: Python decay model must handle this as a two-lifecycle track,
  not fit a single curve to the entire dataset.

---

### 12.2 — SOUTH AFRICA SAMPLE (7 tracks)

#### ZA_001 | Water — Tyla
- **Total streams (Kworb):** Global 10,249,262 | GB 557,296 | AU 403,281
  | NL 222,147 | ZA 120,257 | AE 104,288 | BE 84,551 | NZ 72,660
  | CH 69,086 | LU 6,646
- **Peak weekly streams:** 10,180,722 (global — single week)
- **Peak date:** 2024/08/29 (one week only on Kworb)
- **Markets charted:** 10 (peak week only)
- **Kworb weeks:** Tier 3 — peak profile only
- **Tier:** 3 (Chartmetric primary)
- **Analytical note:** Total equals peak because Kworb only captured
  one chart week. This is not a data error — it confirms Water's
  chart presence was compressed into a single editorial campaign window.
  10.18M in one week is the second-highest single-week peak in the
  dataset (after MX_001 Ella Baila Sola at 56.6M). AE trickle 2026
  (15-18K/week) is the residual Gulf audience after campaign ended.
  CRITICAL: VFG analysis uses Chartmetric cross-platform data as
  primary source. US 27.50%, ZA 20.80% from Chartmetric.

#### ZA_002 | Mnike — Tyler ICU ft. DJ Maphorisa et al.
- **Total streams (Kworb):** ZA 18,338,030 | NG 3,570,299
- **Peak weekly streams:** ZA 705,794 / NG 122,958
- **Peak date:** ZA 2023/06/15 | NG 2023/12/28 (6-month lag)
- **Markets charted:** 2 (ZA + NG)
- **Kworb weeks:** 63
- **Tier:** 1
- **Analytical note:** ZA peaked June 2023. NG entered the same month
  but kept growing as ZA declined, peaking December 2023 — six months
  later. This is diffusion, not simultaneous virality. The South Africa
  to Nigeria corridor required a 6-month transit time for Mnike, compared
  to 4 weeks for Yahyuppiyah and near-simultaneous for Tshwala Bam.
  Transit time variability suggests TikTok virality compresses the lag.

#### ZA_003 | Tshwala Bam — TitoM & Yuppe ft. SNE
- **Total streams (Kworb):** ZA 11,213,501 | NG 5,765,998
- **Peak weekly streams:** ZA 832,383 / NG 512,926
- **Peak date:** ZA 2024/03/21 | NG 2024/04/04 (near-simultaneous)
- **Markets charted:** 2 (ZA + NG)
- **Kworb weeks:** 33
- **Tier:** 1
- **Analytical note:** ZA and NG peaked within 2 weeks of each other —
  the closest ZA-NG timing in the sample. This is not diffusion; it is
  simultaneous pan-African virality, most likely TikTok-driven. NG peak
  of 512K is 4x larger than Mnike's NG peak (122K), indicating
  Tshwala Bam had far stronger organic West African reach. NG total
  5.77M = 51% of ZA total — highest ZA-NG parity ratio in the sample.

#### ZA_004 | Asibe Happy — Kabza De Small ft. Ami Faku
- **Total streams (Kworb):** ZA 6,736,155
- **Peak weekly streams:** ZA 234,384
- **Peak date:** 2021/12/30
- **Markets charted:** 1 (ZA only)
- **Kworb weeks:** 90+
- **Tier:** 1
- **Analytical note:** Purely domestic Amapiano. 4-year chart presence
  (2021 through September 2025). By Sep 2025 still at 112K — 48% of
  peak retained. No Nigerian audience, no diaspora. This is the South
  African version of Joha — a domestically anchored catalogue track
  generating sustained streaming value at local royalty rates.
  Structurally confirms the Capture Gap: the value cannot leave.

#### ZA_005 | Abo Mvelo — Daliwonga ft. Mellow & Sleazy
- **Total streams (Kworb):** ZA 3,255,518 | NG 308,761
- **Peak weekly streams:** ZA 192,682 / NG 38,497
- **Peak date:** ZA 2022/03/31 | NG 2023/04/27 (13 months later)
- **Markets charted:** 2 (ZA dominant, NG sporadic)
- **Kworb weeks:** 42
- **Tier:** 1
- **Analytical note:** NG appeared briefly in mid-2022, disappeared,
  then returned for one week in April 2023 at 38K. The delayed and
  sporadic NG presence is the opposite of Tshwala Bam — minimal pan-
  African reach, highly Capture Gap profile. NG total 308K is only 9.5%
  of ZA total. Lowest ZA-NG value transfer ratio in the South Africa sample.

#### ZA_006 | Ghost — Kamo Mphela ft. Daliwonga & Felo Le Tee
- **Total streams (Kworb):** ZA 204,515
- **Peak weekly streams:** ZA 48,956
- **Peak date:** 2022/06/09
- **Markets charted:** 1 (ZA only)
- **Kworb weeks:** Tier 3 — 6 weeks only
- **Tier:** 3 (Chartmetric primary)
- **Analytical note:** 6 weeks of data only — insufficient for decay
  modelling. Chartmetric shows ZA 77% domestic — highest domestic
  concentration in ZA sample. This is the Capture Gap track in its
  purest form: tiny peak, no diaspora, no international reach. VFG
  analysis uses Chartmetric cross-platform audience as primary source.

#### ZA_007 | Yahyuppiyah — Uncle Waffles ft. Tony Duardo et al.
- **Total streams (Kworb):** ZA 3,618,576 | NG 1,489,784
- **Peak weekly streams:** ZA 286,196 / NG 104,537
- **Peak date:** ZA 2023/04/06 | NG 2023/05/04 (4-week lag)
- **Markets charted:** 2 (ZA + NG)
- **Kworb weeks:** 26
- **Tier:** 1
- **Analytical note:** Strongest ZA-NG ratio in the sample. NG total
  1.49M = 41% of ZA total. Clean 4-week corridor timing — ZA peaked
  first, NG followed. Both decayed together from August 2023. The Uncle
  Waffles profile (viral DJ sets, international TikTok) explains the
  faster and stronger NG adoption compared to more domestic ZA artists.

---

### 12.3 — BRAZIL SAMPLE (7 tracks)

#### BR_001 | Envolver — Anitta
- **Total streams (Kworb):** Global 245,056,264 | BR 84,583,834
  | MX 39,849,537 | US 12,747,055 | AR 11,606,803 | CL 10,403,899
  | ES 10,105,054 (+ 32 further markets)
- **Peak weekly streams:** 30,080,391 (global)
- **Peak date:** 2022/03/31
- **Markets charted:** 39
- **Kworb weeks:** 29
- **Tier:** 1
- **Analytical note:** Widest geographic reach of any Brazil track — 39
  countries charted. Global peak 30.1M. BR at 34.5% of global total is
  lower than all other Brazilian tracks, confirming Envolver's genuine
  crossover achieved what domestic sertanejo tracks never did. Germany
  (DE) at 414K reflects the Brazilian diaspora in Europe's largest city.
  MX at 3.96M confirms successful pan-Latin penetration.

#### BR_002 | Funk Rave — Anitta
- **Total streams (Kworb):** BR 24,160,494 | PT 610,923 | EE 416,256
  | PA 255,949 | LU 149,652 | UY 111,868 | LV 74,998 | CR 53,437
  | AE 30,226
- **Peak weekly streams:** BR 4,369,149
- **Peak date:** 2023/06/29
- **Markets charted:** 9
- **Kworb weeks:** 34 (fragmented — 3 distinct chart periods)
- **Tier:** 1
- **Analytical note:** Non-standard fragmented lifecycle: Jun 2023,
  Sep 2023, May 2024 — three separate chart appearances with gaps.
  Estonia (EE) appearing is anomalous for Brazilian funk — likely data
  artifact or small concentrated playlist adoption. Panama (PA) spiked
  to 113K in March 2024, 9 months post-release — probable TikTok viral
  moment in Central America. AE appeared August 2025 as trickle.
  PYTHON FLAG: Do not fit single decay curve — treat as multi-lifecycle.

#### BR_003 | Nosso Quadro — AgroPlay ft. Ana Castela
- **Total streams (Kworb):** Global 433,161,033 | BR 399,781,665
  | PT 19,748,800 | PY 6,145,504 | LU 70,168
- **Peak weekly streams:** 13,535,581 (global) / BR 12,786,821
- **Peak date:** 2023/03/09
- **Markets charted:** 5
- **Kworb weeks:** 102
- **Tier:** 1
- **ARTIST CORRECTION:** AgroPlay ft. Ana Castela (not Ana Castela
  ft. Gusttavo Lima — update tracks table in SQL batch)
- **Analytical note:** Most domestically concentrated track in the
  entire dataset. BR 399.8M of 433.2M global = 92.3% domestic (Kworb).
  Consistent with Chartmetric 96.1% BR. Portugal sustained 102 weeks —
  the full lifecycle — as the sole diaspora market. PY (Paraguay) at
  6.1M reflects Guaraní-Portuguese music culture. Zero US, UK, or
  Western market presence despite a 433M-stream global total.

#### BR_004 | Não Que Eu Vá — Os Barões da Pisadinha
- **Total streams (Kworb):** BR 846,550
- **Peak weekly streams:** BR 846,550
- **Peak date:** 2022/02/03
- **Markets charted:** 1 (BR only, one week)
- **Kworb weeks:** Tier 3 — 1 week only
- **Tier:** 3 (Chartmetric primary)
- **Analytical note:** Total = Peak = 846,550 confirms single week capture.
  Most organically discovered track in the 42-track dataset: 0 editorial
  playlists, ~2,800 UGC playlists (Chartmetric). 97.8% Brazil. The
  community found it without any institutional support and it never
  crossed a single border on Kworb. Purest Capture Gap track in dataset.

#### BR_005 | Modo Turbo — Luisa Sonza ft. Pabllo Vittar & Anitta
- **Total streams (Kworb):** Global 96,080,254 | BR 91,758,676 | PT 2,961,347
- **Peak weekly streams:** 7,215,709 (global) / BR 6,678,895
- **Peak date:** 2020/12/31
- **Markets charted:** 3
- **Kworb weeks:** 42
- **DATE FLAG:** Released 2020-12-21 — earliest release date in dataset
- **Tier:** 1
- **Analytical note:** BR 91.8M of 96.1M = 95.5% domestic. PT followed
  throughout as expected Portuguese-language secondary market. Notable
  Jul 2021 re-entry (BR jumped from 943K to 2M) — likely summer playlist
  push or festival promo. Standard otherwise. Three artist collaboration
  (Luisa Sonza, Pabllo Vittar, Anitta) did not generate wider geographic
  reach than single-artist domestic tracks.

#### BR_006 | Let's Go 4 — DJ GBR ft. MC GH do 7, MC GP, MC Ryan SP
- **Total streams (Kworb):** Global 317,010,953 | BR 305,895,418 | PT 7,916,814
- **Peak weekly streams:** 10,410,165 (global) / BR 10,078,715
- **Peak date:** 2023/11/16
- **Markets charted:** 3
- **Kworb weeks:** 69
- **Tier:** 1
- **Analytical note:** Second highest peak in Brazil sample. BR 96.5%
  domestic. PT dropped off August 2024 while BR sustained through Jan
  2025. BR still at 1.43M weekly in January 2025 — 14% of peak, 14
  months later — making this the slowest-decaying Brazilian track on
  Kworb. São Paulo concentration (46.14% from Chartmetric) is highest
  single-city concentration of any Brazil track.

#### BR_007 | Boiadeira — Ana Castela
- **Total streams (Kworb):** BR 1,996,102
- **Peak weekly streams:** BR 1,044,608
- **Peak date:** 2023/06/29
- **Markets charted:** 1 (BR only, two weeks)
- **Kworb weeks:** Tier 3 — 2 weeks only
- **Tier:** 3 (Chartmetric primary)
- **DATE FLAG + KWORB GAP:** Released 2021-02-26. Kworb shows only
  Jun 2023 — 28 months after release.
- **Analytical note:** TikTok viral re-discovery event 28 months
  post-release. The track existed in 2021, found its viral moment in
  June 2023, peaked briefly at 1M+, then disappeared from Kworb.
  Chartmetric primary (96.6% Brazil). Structurally identical to the
  late-discovery pattern in MX_004 Diamantes but compressed to 2 weeks
  rather than building to a sustained secondary lifecycle.

---

### 12.4 — MEXICO SAMPLE (7 tracks)

#### MX_001 | Ella Baila Sola — Eslabon Armado ft. Peso Pluma
- **Total streams (Kworb):** Global 425,273,085 | MX 204,866,646
  | US 108,599,975 | CO 17,145,593 | CL 15,806,903 | AR 11,438,743
  | GT 10,269,382 (+ 25 further markets)
- **Peak weekly streams:** 56,584,925 (global)
- **Peak date:** 2023/04/27
- **Markets charted:** 32
- **Kworb weeks:** 10
- **Tier:** 1
- **Analytical note:** Highest peak in Mexico sample. Fastest chart
  lifecycle relative to scale — 10 weeks for a 56M-peak track. MX
  26.1M + US 14.5M = 76% of global peak. All Latin American countries
  entered simultaneously — this was not diffusion but a single viral
  detonation across the entire Spanish-speaking world at once. European
  tail (NL, CH, PT, NO, BE, AT) appeared only in the final week.

#### MX_002 | La Bebé Remix — Peso Pluma ft. Yng Lvcas, Junior H, Eslabon Armado
- **Total streams (Kworb):** Global 1,032,655,822 | MX 419,408,345
  | US 160,785,058 | AR 76,061,813 | ES 47,722,775 | CL 46,712,345
  | CO 45,342,878 | PE 37,761,075 (+ 17 further markets)
- **Peak weekly streams:** 40,885,774 (global)
- **Peak date:** 2023/04/27
- **Markets charted:** 25
- **Kworb weeks:** 89+ (still active May 2026)
- **Tier:** 1
- **Analytical note:** Largest total stream count in Mexico sample at
  1.03 billion. Italy (IT) at 743K peak is the largest European non-
  Spanish-speaking market in the dataset — confirms Italian-Latin music
  corridor. AR at 76M total is the strongest Southern Cone market in
  any sample. MX still 1.5M+ weekly in May 2026 — over 3 years after
  release. Argentina at 76M and sustained throughout confirms AR as
  the strongest secondary market for corrido tumbado outside Mexico/US.

#### MX_003 | No Se Va — Grupo Frontera
- **Total streams (Kworb):** Global 20,600,079 | MX 18,364,707
  | US 1,917,255 | GT 150,876 | HN 15,374
- **Peak weekly streams:** 7,119,823 (global) / MX 4,933,970
- **Peak date:** 2022/09/29 (peak week only in Kworb)
- **Markets charted:** 5
- **Kworb weeks:** Tier 2 — 9 weeks
- **Tier:** 2
- **Analytical note:** US total equals US peak (1,917,255) — confirming
  US only charted for one week at the absolute peak moment. 89.1% MX
  total streams — most domestically concentrated track in Mexico sample
  on Kworb. Pre-crossover Grupo Frontera; the label and editorial machine
  that would later drive the genre's US crossover was not yet active.
  Central America (GT, HN) present but minor.

#### MX_004 | Diamantes — Natanael Cano
- **Total streams (Kworb):** MX 207,804,490 | GT 5,260,120 | HN 119,116
  | NI 22,454
- **Peak weekly streams:** MX 3,788,036 / GT 144,120
- **Peak date:** 2024/11/07 (re-peak, 3.5 years post-release)
- **Markets charted:** 4
- **Kworb weeks:** 120+ (with 2021-2023 gap)
- **Tier:** 1
- **Analytical note:** EXTRAORDINARY anti-decay pattern. Released May
  2021. Kworb data: 2021 (brief), gap 2021-2023, re-emerged Nov 2023,
  kept growing to re-peak at 3.79M in November 2024 — 3.5 years post-
  release. As of December 2025 still at 1.6M+ weekly in Mexico. This
  is not re-discovery — it is a sustained secondary lifecycle enabled by
  the genre-wide corrido tumbado growth wave of 2023-2024. PYTHON FLAG:
  Use two-phase decay model. Phase 1: 2021 only. Phase 2: Nov 2023+.

#### MX_005 | Que Onda — Calle 24, Chino Pacas, Fuerza Regida
- **Total streams (Kworb):** Global 979,080,441 | MX 659,093,516
  | US 122,831,281 | CO 34,471,922 | GT 32,559,053 (+ 13 further)
- **Peak weekly streams:** 20,983,757 (global)
- **Peak date:** 2023/11/30
- **Markets charted:** 18
- **Kworb weeks:** 141+ (still active May 2026)
- **Tier:** 1
- **Analytical note:** 979M total, still climbing with Apr 2026 re-surge
  to 4.2M MX (likely Fuerza Regida tour/album trigger). MX 67.3% of
  global total — lower domestic concentration than corrido tracks without
  US crossover, confirming US is genuine audience not just chart artifact.
  AR appeared only in the final data week (May 2026) at 308K — most
  delayed country entry in the dataset. CL returned Apr 2026 after
  absence since late 2023.

#### MX_006 | El Azul — Junior H ft. Peso Pluma
- **Total streams (Kworb):** Global 774,912,108 | MX 578,341,683
  | US 118,245,173 | GT 26,776,134 | CO 5,589,543 | HN 4,376,233
  | SV 3,890,279 | CL 1,884,760 (+ 7 further)
- **Peak weekly streams:** 21,840,753 (global) / MX 14,750,406
- **Peak date:** 2023/05/04
- **Markets charted:** 15
- **Kworb weeks:** 147+ (still active May 2026)
- **Tier:** 1
- **Analytical note:** 774.9M total. MX 74.6% of global. GT at 26.8M
  total is the most sustained Central American secondary market in the
  dataset — charted through the entire lifecycle. Jan 2025 re-surge
  to 3.4M (highlighted in spreadsheet) — trigger not confirmed, possibly
  new Junior H project. Still active May 2026 at 1.8M weekly. CL
  appeared peak period only and disappeared mid-2023.

#### MX_007 | El Belicón — Peso Pluma ft. Raul Vega
- **Total streams (Kworb):** MX 130,007,487 | GT 6,135,506 | HN 303,193
  | SV 295,650 | NI 135,189
- **Peak weekly streams:** MX 2,978,492 / GT 188,455
- **Peak date:** 2023/04/20
- **Markets charted:** 5 (MX + Central America only)
- **Kworb weeks:** 77
- **Tier:** 1
- **CRITICAL FINDING — US ABSENT FROM KWORB:**
  Kworb shows zero US data. Chartmetric shows US 32.5% of cross-platform
  audience. The US Mexican-American diaspora in LA was streaming El
  Belicón consistently enough to generate 32.5% of total audience share
  without ever pushing it high enough to crack the Spotify US top 200
  chart. This is the pre-crossover diaspora thesis confirmed in stream
  data: the audience existed before the chart infrastructure recognised
  them. Pre-fame Peso Pluma track (Feb 2022) — label editorial machinery
  not yet engaged. Central American markets present throughout.

---

### 12.5 — INDIA SAMPLE (7 tracks)

#### IN_001 | Kesariya — Arijit Singh ft. Pritam
- **Total streams (Kworb):** Global 106,355,474 | IN 95,276,306
  | PK 1,443,678 | AE 358,238
- **Peak weekly streams:** 12,391,566 (global) / IN 11,007,994
- **Peak date:** 2022/07/28
- **Markets charted:** 4 (IN, PK, AE — Bollywood triad)
- **Kworb weeks:** Tier 2 — 13 weeks partial capture
- **Tier:** 2
- **Analytical note:** IN 89.6% domestic. IN/PK/AE triad established
  as the Bollywood Kworb structural fingerprint. AE consistent at
  28-37K weekly — Gulf premium diaspora signal in chart data. PK
  (Pakistan) present throughout — shared Bollywood cultural audience
  across South Asian subcontinent. US, UK, CA absent from Kworb despite
  Chartmetric showing global audience. 13 weeks only — Kworb did not
  capture full lifecycle before track fell below threshold.

#### IN_002 | Chaleya — Arijit Singh ft. Anirudh Ravichander, Shilpa Rao
- **Total streams (Kworb):** IN 13,830,765 | PK 203,346 | AE 92,768
- **Peak weekly streams:** IN 6,707,113 / AE 44,105
- **Peak date:** 2023/08/31
- **Markets charted:** 3 (IN, PK, AE — identical Bollywood triad)
- **Kworb weeks:** Tier 3 — 3 weeks only
- **Tier:** 3 (Chartmetric primary)
- **ARTIST CORRECTION:** Arijit Singh ft. Anirudh Ravichander, Shilpa Rao
  (Shilpa Rao omitted in original entry — update tracks table in SQL)
- **Analytical note:** IN/PK/AE triad confirmed for second Bollywood
  track. Identical country structure across two different releases
  confirms structural pattern not coincidence. 3 weeks only — insufficient
  for decay modelling. Chartmetric is primary source. PK at 203K for
  Chaleya vs 1.4M for Kesariya and 16.3M for Softly — PK engagement
  varies significantly by language (Hindi vs Punjabi) and release year.

#### IN_003 | Softly — Karan Aujla ft. Ikky
- **Total streams (Kworb):** IN 360,429,493 | PK 16,336,013 | AE 139,187
- **Peak weekly streams:** IN 5,517,940 / PK 170,146
- **Peak date:** IN 2023/10/05 | PK sustained at similar peak
- **Markets charted:** 3 (IN, PK, AE)
- **Kworb weeks:** 143+ (still active May 2026 at 1.2M weekly)
- **Tier:** 1
- **Analytical note:** PUNJABI DIVERGENCE. PK at 16.3M total = largest
  Pakistan audience in the India sample, nearly 10x Kesariya's PK total.
  Punjabi language generates distinctly larger diaspora reach than Hindi
  Bollywood across the India/Pakistan border. AE appeared 3 times
  intermittently (Jul 2024, Oct 2024, Jan 2025) — Gulf audience follows
  editorial activity rather than sustaining organically. Still active
  May 2026 — the longest chart run in the India sample.
  PYTHON FLAG: AE intermittent appearance requires special handling —
  do not treat as sustained diaspora signal.

#### IN_004 | Pehle Bhi Main — Vishal Mishra ft. Raj Shekhar
- **Total streams (Kworb):** Global 383,913,027 | IN 361,578,665
  | PK 11,622,831 | AE 1,146,557
- **Peak weekly streams:** 15,323,148 (global) / IN 13,740,688
- **Peak date:** 2023/12/21
- **Markets charted:** 4 (Global, IN, PK, AE)
- **Kworb weeks:** 92
- **Tier:** 1
- **Analytical note:** AE charted Dec 2023 through July 2024 — exactly
  the peak and early decay window — then permanently disappeared. This
  is the clearest evidence that Gulf AE engagement for Bollywood tracks
  is editorially dependent: it appears when Spotify pushes the track,
  vanishes when editorial support ends. PK at 11.6M sustained throughout.
  IN 94.2% of global total — highest domestic concentration in India sample.

#### IN_005 | Husn — Anuv Jain
- **Total streams (Kworb):** Global 449,849,026 | IN 418,992,545
  | PK 22,493,889 | AE 1,937,966
- **Peak weekly streams:** 10,509,288 (global) / IN 9,068,287
- **Peak date:** 2024/01/18
- **Markets charted:** 4 (Global, IN, PK, AE)
- **Kworb weeks:** 128+ (still active May 2026)
- **Tier:** 1
- **Analytical note:** Largest total streams in India sample (449.8M).
  PK at 22.5M — second only to Softly among IN sample. Notably Husn
  is Hindi/English indie, not Punjabi — challenging the assumption that
  only Punjabi tracks drive high PK engagement. Oct 2024 re-surge from
  ~2.8M back to 4.7M — likely OTT sync placement (film/series).
  AE intermittent: appeared peak period and returned Apr 2025 briefly.
  PYTHON FLAG: Oct 2024 re-surge is a lifecycle disruption requiring
  annotation before fitting decay curve.

#### IN_006 | Satranga — Arijit Singh ft. Shreyas Puranik, Siddharth-Garima
- **Total streams (Kworb):** Global 448,533,291 | IN 433,971,433
  | PK 8,023,155 | AE 937,711
- **Peak weekly streams:** 12,986,948 (global) / IN 11,791,118
- **Peak date:** 2023/12/14
- **Markets charted:** 4 (Global, IN, PK, AE)
- **Kworb weeks:** 126+ (still active Apr 2026)
- **Tier:** 1
- **Analytical note:** AE lifecycle precisely bounded: Nov 2023 through
  Jul 2024 (8 months), then permanently absent. Identical editorial-
  dependent pattern to Pehle Bhi Main. PK at 8M lower than Husn (22.5M)
  despite similar IN scale — PK engagement is not purely a function of
  IN volume. Still at 1.3M+ in April 2026. IN 96.8% of global total.

#### IN_007 | Tere Vaaste — Varun Jain, Alamash Faridi et al.
- **Total streams (Kworb):** Global 190,892,122 | IN 182,771,038
  | PK 2,645,634 | AE 473,952
- **Peak weekly streams:** 11,124,041 (global) / IN 10,167,918
- **Peak date:** 2023/06/15
- **Markets charted:** 4 (Global, IN, PK, AE)
- **Kworb weeks:** 63
- **Tier:** 1
- **Analytical note:** Shortest international window in India sample.
  AE lasted 8 weeks (Jun-Oct 2023). PK lasted 9 months then dropped
  permanently Feb 2024. After Feb 2024 it is pure India only — no
  diaspora, no Gulf, domestic streaming holding at 1M+ for a further
  year. IN 95.7% of global total. Smallest total streams in India Tier 1.

---

### 12.6 — SAUDI ARABIA SAMPLE (7 tracks)

#### SA_001 | لماح (Lammah) — Ayed
- **Total streams (Kworb):** SA 3,100,365 | EG 1,161,967
- **Peak weekly streams:** SA 156,430 / EG 135,108
- **Peak date:** SA 2024/08/15 | EG 2024/11/07 (2-month lag)
- **Markets charted:** 2 (SA + EG)
- **Kworb weeks:** 38
- **Tier:** 1
- **EXACT RELEASE DATE:** TBD (2024, before August)
- **Analytical note:** The only Saudi track in the sample with confirmed
  cross-border Kworb reach. SA peaked August 2024 then decayed. EG
  entered October 2024 as SA declined, peaked November 2024 — 2-month
  lag. EG total 1.16M = 37% of SA total — the strongest pan-Arab value
  transfer ratio in the sample. SA → EG is the Gulf-to-Levant/North
  Africa corridor confirmed in Kworb stream data.

#### SA_002 | Alam Aloshag — Khaled Almuthafar ft. Ayed
- **Total streams (Kworb):** SA 898,526
- **Peak weekly streams:** SA 41,447
- **Peak date:** 2024/07/04
- **Markets charted:** 1 (SA only)
- **Kworb weeks:** 28
- **Tier:** 1
- **Analytical note:** Purely domestic Saudi track. No pan-Arab diffusion
  on Kworb despite featuring Ayed (same artist as SA_001 Lammah which
  did reach EG). Suggests diffusion is track-specific not artist-specific.
  Gradual build to peak (May → July 2024) then standard decay.

#### SA_003 | يا ابن الأوادم (Ya Ibn Al Awadim) — Abdul Majeed Abdullah
- **Total streams (Kworb):** SA 3,684,981
- **Peak weekly streams:** SA 54,223
- **Peak date:** 2024/07/04 (re-peak, released 2021)
- **Markets charted:** 1 (SA only)
- **Kworb weeks:** 108+ (Kworb data starts Jan 2023; released Sep 2021)
- **Tier:** 1
- **Analytical note:** Classic Saudi evergreen artist. Kworb data begins
  16 months after release — substantial chart history missing. Re-peaked
  at 54K in July 2024, 3 years post-release. RAMADAN PATTERN CONFIRMED:
  Mar 2023 visible dip (down ~50%). Mar 2024 visible Ramadan dip (14K
  floor) followed by recovery. Abdul Majeed Abdullah is a legacy Saudi
  artist with deep catalogue longevity — streaming equivalent of an
  evergreen artist whose catalogue is rediscovered seasonally.

#### SA_004 | Mshtaglk — Mohamed AlSalim ft. Helly Luv
- **Total streams (Kworb):** SA 804,202
- **Peak weekly streams:** SA 50,502
- **Peak date:** 2021/07/01
- **Markets charted:** 1 (SA only)
- **Kworb weeks:** 31
- **Tier:** 1
- **ORIGIN FLAG:** Mohamed AlSalim is Iraqi; Helly Luv is Kurdish-Iranian
- **Analytical note:** Confirms Gulf musical fluidity — non-Saudi artists
  charting exclusively in the Saudi Spotify market. IQ (Iraq) absent from
  Kworb — Iraqi domestic streaming was below chart threshold in 2021.
  Standard 31-week decay from July 2021. No cross-border reach beyond SA.

#### SA_005 | Da Elly 7sal — Balqees
- **Total streams (Kworb):** SA 1,828,023
- **Peak weekly streams:** SA 60,848
- **Peak date:** 2023/07/13
- **Markets charted:** 1 (SA only)
- **Kworb weeks:** 57
- **Tier:** 1
- **ORIGIN FLAG:** Balqees is Yemeni
- **Analytical note:** Second Yemeni/non-Saudi artist charting only in
  SA — reinforces Gulf fluidity finding. RAMADAN PATTERN: Mar 2023 dip
  to 10.5K (floor), followed by a 6-week Kworb gap April 2023 where
  the track fell below chart threshold during Ramadan. Rebuilt post-
  Ramadan and peaked July 2023. PYTHON FLAG: 6-week Ramadan gap must
  be treated as Ramadan effect not as data error or natural decay.

#### SA_006 | الا ياكبر حظي (Ela Yakbar Hazi) — Abdullah Al Farwan
- **Total streams (Kworb):** SA 279,626
- **Peak weekly streams:** SA 48,037
- **Peak date:** 2021/12/02
- **Markets charted:** 1 (SA only)
- **Kworb weeks:** 11
- **Tier:** 1
- **Analytical note:** Fastest decay in Saudi sample. Peaked week 2,
  dropped 33% the following week, fell below Kworb threshold by
  February 2022. Total 279K is lowest in Saudi sample. Establishes the
  lower decay boundary for the Saudi market model: tracks can and do
  disappear from Kworb within 3 months.

#### SA_007 | كل أحبك (Kel Ahebek) — Fouad Abdulwahed
- **Total streams (Kworb):** SA 611,113
- **Peak weekly streams:** SA 41,182
- **Peak date:** 2024/01/25
- **Markets charted:** 1 (SA only)
- **Kworb weeks:** 22
- **Tier:** 1
- **Analytical note:** RAMADAN 2024 CONFIRMED (third Saudi track):
  March 14, 2024 dropped to 15.6K; gap through April 17 (below Kworb
  threshold). Post-Ramadan recovery stabilised at 21-24K — notably
  lower than pre-Ramadan baseline of 36-41K, suggesting Ramadan
  disruption permanently resets the streaming baseline for Saudi tracks.
  This is the third consecutive Saudi track (with SA_003 and SA_005)
  showing the Ramadan pattern. PYTHON FLAG: Ramadan calendar effect
  must be modelled as a systematic seasonal disruption for Saudi tracks,
  not treated as organic decay.

---

### 12.7 — CROSS-MARKET KWORB STRUCTURAL FINDINGS

#### Finding A — The Bollywood Kworb Triad (IN/PK/AE)
All 7 India sample tracks that charted internationally showed only
IN, PK, and AE in Kworb. No track broke into US, UK, or CA on Spotify
chart despite Chartmetric showing global cross-platform audiences.
The IN/PK/AE triad is the structural Bollywood Kworb fingerprint.
AE is editorially dependent — appears during peak editorial window,
disappears when editorial support ends. PK varies by language: Punjabi
(Softly, Karan Aujla) generates PK 16.3M total; Hindi Bollywood
(Kesariya) generates PK 1.4M.

#### Finding B — Ramadan Systematic Disruption (Saudi Arabia)
Three Saudi tracks (SA_003, SA_005, SA_007) show identical Ramadan
seasonal dips — drops of 50-80% during Ramadan period (March-April),
followed by partial recovery. Post-Ramadan baseline consistently lower
than pre-Ramadan baseline. Two tracks show Kworb chart gaps during
Ramadan (fell below chart threshold entirely). Python decay modelling
must incorporate Ramadan as a known seasonal calendar event for Saudi
market analysis — not smooth over the disruption as data noise.

#### Finding C — Gulf Musical Fluidity (Saudi Arabia)
Two Saudi sample tracks feature non-Saudi artists (Iraqi, Yemeni,
Kurdish-Iranian) charting exclusively in Saudi Arabia, not in their
home country markets. Saudi Arabia functions as a pan-Arab streaming
hub absorbing content from neighbouring countries. Domestic origin of
the artist does not determine chart geography in the Gulf.

#### Finding D — Mexico Pre-Crossover Diaspora Invisibility (El Belicón)
MX_007 El Belicón: Kworb shows zero US data. Chartmetric shows 32.5%
US audience. The pre-crossover Mexican-American diaspora in LA was
streaming consistently enough to generate 32.5% of total audience share
without pushing the track into Spotify US top 200. The audience was
present before the chart infrastructure acknowledged them. This is the
most direct data evidence for the pre-crossover diaspora thesis.

#### Finding E — Brazil Domestic Dominance is Structural Not Incidental
All 7 Brazil tracks show 89.6-97.8% domestic concentration. Envolver
(Anitta) achieved crossover with 34.5% BR — lowest domestic share —
requiring a global promotional campaign and Spanish-language content.
Portugal appears as secondary in all tracks where global reach exists,
confirming Portuguese-language diaspora as the only consistent
Brazilian diaspora market. The domestic dominance is cultural and
linguistic, not temporary — it cannot be overcome without language
switching.

#### Finding F — Nigeria Domestic Non-Decay Pattern
Four Nigeria tracks (Soso, Essence, Joha, Last Last) show Nigerian
streaming that does not decay — the market continues growing or
stabilises years post-release. This is structurally different from
all other markets in the dataset. The Nigerian domestic streaming
audience is not a post-peak audience gradually forgetting a track;
it is an ongoing discovery and replay audience. Standard exponential
decay models will systematically underestimate Nigerian catalogue value.

#### Finding G — Corrido Tumbado Anti-Decay (Mexico)
Three Mexico tracks (La Bebé Remix, Diamantes, Que Onda) show
sustained streaming or re-peaks years post-release. Diamantes
peaked at 3.79M in November 2024 — 3.5 years after release.
La Bebé Remix at 1.5M+ in May 2026 — 3 years after release.
Que Onda re-surged to 4.2M in April 2026. The corrido tumbado
genre does not follow standard decay — it builds audience over time
in Mexico and sustains via community playlist culture and seasonal
re-engagement. This mirrors the Nigerian domestic non-decay pattern
in structure but operates through different mechanisms.

#### Finding H — ZA-NG Corridor Timing Variability
ZA-to-NG diffusion timing ranged from 0 weeks (Tshwala Bam,
simultaneous) to 4 weeks (Yahyuppiyah) to 6 months (Mnike).
Three tracks (Asibe Happy, Ghost, Abo Mvelo) showed no meaningful
NG reach. The corridor exists but is not automatic or predictable
from track characteristics alone. TikTok virality appears to
compress diffusion lag (Tshwala Bam simultaneous), while organic
diffusion takes months. Track selection matters: Amapiano sub-genres
that resonate with Nigerian aesthetic sensibilities cross faster.

---

### 12.8 — PYTHON ANALYSIS FLAGS (from Kworb data)

The following tracks require special handling in Python Scripts 01-04:

| Track | Flag | Required Action |
|-------|------|-----------------|
| NG_003 Essence | Never decays — still growing 2026 | Non-decay model variant |
| NG_004 Soso | 61% peak retained at 3yr | Non-decay model variant |
| NG_006 Joha | 80% peak retained at 3.5yr | Non-decay model variant |
| NG_007 Holy Ghost | Two-lifecycle track (re-peak Apr 2026) | Split lifecycle model |
| ZA_001 Water | 1 week Kworb — Tier 3 | Chartmetric primary |
| ZA_006 Ghost | 6 weeks Kworb — Tier 3 | Chartmetric primary |
| BR_002 Funk Rave | Fragmented 3-period lifecycle | Multi-lifecycle model |
| BR_004 Não Que Eu Vá | 1 week Kworb — Tier 3 | Chartmetric primary |
| BR_007 Boiadeira | 2 weeks Kworb — Tier 3 | Chartmetric primary |
| MX_003 No Se Va | Tier 2 — 9 weeks partial | Limited decay data |
| MX_004 Diamantes | Anti-decay + 2021-2023 gap | Two-phase lifecycle |
| MX_005 Que Onda | Apr 2026 re-surge | Annotate lifecycle break |
| MX_007 El Belicón | US absent from Kworb | Chartmetric for US audience |
| IN_001 Kesariya | Tier 2 — 13 weeks partial | Limited decay data |
| IN_002 Chaleya | Tier 3 — 3 weeks | Chartmetric primary |
| IN_005 Husn | Oct 2024 re-surge | Annotate lifecycle break |
| SA_003 Ya Ibn Al Awadim | Ramadan dips + re-peak | Ramadan adjustment required |
| SA_005 Da Elly 7sal | 6-week Ramadan gap | Ramadan adjustment required |
| SA_007 Kel Ahebek | Ramadan 2024 dip | Ramadan adjustment required |


---

## SECTION 13 — PYTHON ANALYSIS PIPELINE: RESULTS AND METHODOLOGY DECISIONS

### 13.1 — Script 01: Decay Model

**Methodology:**
Exponential decay model fitted to primary market weekly Kworb stream data.
Formula: S(t) = peak × ((1 - floor_frac) × e^(-λt) + floor_frac)
Parameters estimated via scipy.optimize.curve_fit with bounds λ ∈ [0, 2.0],
floor_frac ∈ [0, 0.95]. Half-life calculated as ln(2)/λ.

**Special case handling:**
- Non-decay tracks (NG_003, NG_004, NG_005, NG_006): no exponential fit.
  Floor and retention computed empirically from actual data.
- Two-lifecycle tracks (NG_007, MX_004, MX_005, BR_002): decay fitted to
  first lifecycle only using date cutoffs. Re-peaks excluded from model.
- Ramadan-affected tracks (SA_003, SA_005, SA_007): Ramadan calendar weeks
  excluded before fitting (Mar 22 – Apr 21 for 2023; Mar 10 – Apr 9 for 2024).
- Tier 3 tracks (ZA_001, ZA_006, BR_004, BR_007, IN_002): skipped entirely.
  Insufficient Kworb weekly data for decay modelling.
- Fit-failed tracks (NG_001, MX_003): curve_fit did not converge. Empirical
  retention used where available.

**Key decay results:**

| Track | Half-life (wks) | 26-wk Retention | Floor % | Model |
|-------|----------------|-----------------|---------|-------|
| BR_001 Envolver | 0.7 | 16.25% | 22.99% | exponential |
| BR_002 Funk Rave | 0.9 | 23.69% | 22.52% | exponential (L1 only) |
| SA_006 Ela Yakbar Hazi | 1.4 | 31.16% | 32.98% | exponential |
| MX_001 Ella Baila Sola | 2.2 | 59.17% | 45.81% | exponential |
| NG_007 Holy Ghost | 3.4 | 15.6% | 13.61% | exponential (L1 only) |
| SA_002 Alam Aloshag | 24.3 | 53.84% | 0.0% | exponential |
| BR_003 Nosso Quadro | 22.3 | 47.1% | 0.0% | exponential |
| NG_003 Essence | N/A | 75.93% | 75.93% | non-decay |
| NG_006 Joha | N/A | 48.12% | 61.18% | non-decay |
| NG_004 Soso | N/A | 58.82% | 57.98% | non-decay |

**Streams_6m and streams_12m:**
Computed by summing actual Kworb weekly values within 6-month and 12-month
windows from each track's peak date. NULL for 5 Tier 3 tracks.

---

### 13.2 — Script 02: IDI Scores

**Methodology:**
IDI (Income Distribution Index) defined as a market-level metric reflecting
how undervalued each market's per-stream rate is relative to the US benchmark.

Formula:
  market_IDI = 1 - (home_market_rate / US_benchmark_rate)
  track_IDI  = (home_market_pct / 100) × market_IDI
  US_benchmark_rate = $0.004

**Design decision — market-level not blended-rate benchmark:**
Initial formula used blended_rate as denominator. This produced negative IDI
values for ZA, IN, BR because secondary markets (Pakistan, LatAm) pulled
blended rates below home market rates. Revised formula uses fixed $0.004 US
benchmark — all IDI values are now correctly bounded 0–1 and interpretable
as "fraction of potential home revenue not captured."

**Market IDI scores:**

| Market | Rate | Market IDI | Interpretation |
|--------|------|-----------|----------------|
| Nigeria | $0.0004 | 0.90 | Streams worth 10¢ per US $1.00 |
| India | $0.0006 | 0.85 | Streams worth 15¢ per US $1.00 |
| South Africa | $0.0015 | 0.625 | Streams worth 37.5¢ per US $1.00 |
| Brazil | $0.0018 | 0.55 | Streams worth 45¢ per US $1.00 |
| Mexico | $0.0022 | 0.45 | Streams worth 55¢ per US $1.00 |
| Saudi Arabia | $0.0025 | 0.375 | Streams worth 62.5¢ per US $1.00 |

**Top track IDI scores:**
- NG_006 Joha: 0.6475 (64.75% of potential home revenue not captured)
- NG_007 Holy Ghost: 0.582
- NG_004 Soso: 0.5378
- IN_007 Tere Vaaste: 0.4887
- ZA_004 Asibe Happy: 0.4753

**Relationship to VFG:**
VFG score ÷ 100 ≈ IDI score for most tracks. Both measure the same structural
gap at different scales — VFG for absolute ranking within the dataset, IDI
for normalised 0-1 cross-market communication.

---

### 13.3 — Script 03: Catalogue Valuation

**Methodology:**
Catalogue multiple assigned based on floor_pct as primary driver,
with model_type as secondary determinant for edge cases.

**Multiple tiers:**

| Floor % | Multiple | Label |
|---------|---------|-------|
| ≥ 55% (or non-decay) | 20× | Evergreen |
| 40 – 55% (or non-decay floor 38-55%) | 18× | Near-evergreen |
| 30 – 40% | 16× | Strong catalogue |
| 15 – 30% | 12× | Standard catalogue |
| 5 – 15% | 8× | Declining catalogue |
| < 5% | 6× | Fast-burn |
| Tier 3 (no data) | 6× | Insufficient data |

**Portfolio results:**

| Market | Catalogue Value | Avg Multiple | Tracks Valued |
|--------|----------------|-------------|---------------|
| Mexico | $200,956,237 | 12.3× | 7 |
| India | $155,660,750 | 12.6× | 6 |
| Nigeria | $108,665,651 | 16.0× | 7 |
| Brazil | $20,185,621 | 8.6× | 5 |
| South Africa | $11,808,171 | 8.0× | 5 |
| Saudi Arabia | $7,784,056 | 13.1× | 7 |
| **TOTAL** | **$505,060,486** | — | **37** |

**Tier 3 exclusion decision:**
Five tracks (BR_004, BR_007, IN_002, ZA_001, ZA_006) have NULL
est_catalogue_value_usd. These are Tier 3 tracks with insufficient Kworb
weekly data to compute est_annual_rev_usd. Combined Chartmetric-based
estimate for all five: ~$88,000 — less than 0.02% of portfolio total.
Decision: exclude from portfolio total and note as Chartmetric-dependent.
Footnote: "Five Tier 3 tracks excluded from catalogue valuation due to
insufficient Kworb stream history. Revenue estimated separately from
Chartmetric cross-platform totals."

**Notable multiple assignments:**
- NG_003 Essence, NG_004 Soso, NG_006 Joha: 20× (non-decay evergreen)
- IN_001 Kesariya: 20× (floor 70.59% — extraordinary Bollywood retention)
- MX_004 Diamantes: 20× (floor 59.19% — anti-decay re-peak pattern)
- MX_001 Ella Baila Sola: 18× (floor 45.81% — sustained corrido floor)
- BR_003 Nosso Quadro: 6× (floor 0.0% — despite 22.3-week half-life)
- BR_006 Let's Go 4: 6× (floor 0.0% — despite 22.2-week half-life)
- SA_002 Alam Aloshag: 6× (floor 0.0% — 24.3-week half-life but no floor)

---

### 13.4 — VFG Score Framework (Final)

**Formula:**
VFG = home_market_pct × (1 - home_market_rate / 0.004)

Benchmarks against US high-tier rate ($0.004). All 6 markets show capture.
Overflow reserved for future tracks from high-rate markets.

**Magnitude thresholds:**

| Score | Direction | Magnitude |
|-------|-----------|-----------|
| > 40 | capture | extreme |
| 25 – 40 | capture | high |
| 10 – 25 | capture | moderate |
| 0 – 10 | low_capture | low |
| < 0 | overflow | overflow |

**Market average VFG scores:**

| Market | Avg VFG | Direction |
|--------|---------|-----------|
| Nigeria | 47.95 | extreme capture |
| India | 43.75 | extreme capture |
| Brazil | 34.10 | high capture |
| South Africa | 24.25 | moderate capture |
| Mexico | 12.84 | moderate capture |
| Saudi Arabia | 9.03 | low capture |

**Track spectrum (key reference points):**
- Highest: NG_006 Joha (64.75) — maximum domestic capture
- Moderate crossover: NG_001 CDR (16.56) — diaspora partially recovering value
- Lowest: SA_004 Mshtaglk (0.945) — near-balanced, 97.5% diaspora audience


---

## SECTION 14 — PUBLISHING CORRECTIONS (post-dashboard review)

### 14.1 — Data Source Clarifications
- **Global Flow Map**: Audience data sourced from **Chartmetric cross-platform audience** (audience_cities table, BigQuery). Kworb provides stream counts and peak/decay data. The geographic audience distribution percentages shown in flow arcs are Chartmetric-derived.
- **IFPI Reference**: IFPI Global Music Report covers **2025 data**, published in 2026. Correct citation: "IFPI Global Music Report 2025" (not 2026).
- **Substack**: Correct URL is **ekenemike.substack.com** (not hipstarr.substack.com).

### 14.2 — Dashboard Fixes Applied
1. IFPI citation updated to "IFPI Global Music Report 2025"
2. Substack URL corrected to ekenemike.substack.com
3. Flow map description updated to note Chartmetric as data source
4. Decay curve tooltip now shows full track name, artist, and plain-English retention reading
5. Decay curve UX simplified for non-technical readers (month labels, plain annotations)
6. Global flow map rebuilt as clean node-link diagram

