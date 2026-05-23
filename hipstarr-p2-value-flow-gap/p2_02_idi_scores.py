"""
HIPSTARR PROJECT 2 — Python Script 02: IDI Scores (v2)
=======================================================
Income Distribution Index (IDI) — measures how undervalued
each market's per-stream rate is relative to the US benchmark.

IDI is a MARKET-LEVEL metric. All tracks in the same market
share the same market IDI. The track-level IDI weights this
by home market audience concentration.

Formula:
  market_IDI = 1 - (home_market_rate / US_benchmark_rate)
  track_IDI  = (home_market_pct / 100) × market_IDI

Where US_benchmark_rate = $0.004 (high-tier Spotify rate)

Interpretation:
  market_IDI = 0.9 → market streams worth 10¢ on the US dollar
  market_IDI = 0.0 → market streams at full US benchmark value
  track_IDI  = 0.585 → 58.5% of potential value not captured

Key distinction from VFG:
  VFG score = absolute gap (audience scale × rate disadvantage)
              used for ranking tracks within dataset
  IDI       = normalised 0-1 measure of structural disadvantage
              used for cross-market comparison and communication
"""

US_BENCHMARK = 0.004

HOME_MARKET_RATE = {
    'NG': 0.0004,
    'ZA': 0.0015,
    'BR': 0.0018,
    'MX': 0.0022,
    'IN': 0.0006,
    'SA': 0.0025,
}

TRACKS = [
    ('BR_001','BR',25.17),('BR_002','BR',59.63),('BR_003','BR',55.24),
    ('BR_004','BR',74.59),('BR_005','BR',70.57),('BR_006','BR',76.55),
    ('BR_007','BR',72.3), ('IN_001','IN',52.69),('IN_002','IN',44.45),
    ('IN_003','IN',51.1), ('IN_004','IN',53.45),('IN_005','IN',50.75),
    ('IN_006','IN',50.33),('IN_007','IN',57.5), ('MX_001','MX',21.99),
    ('MX_002','MX',28.34),('MX_003','MX',20.04),('MX_004','MX',38.55),
    ('MX_005','MX',24.07),('MX_006','MX',29.62),('MX_007','MX',37.2),
    ('NG_001','NG',18.4), ('NG_002','NG',57.97),('NG_003','NG',47.55),
    ('NG_004','NG',59.76),('NG_005','NG',52.62),('NG_006','NG',71.94),
    ('NG_007','NG',64.67),('SA_001','SA',53.26),('SA_002','SA',45.4),
    ('SA_003','SA',10.1), ('SA_004','SA',2.52), ('SA_005','SA',23.33),
    ('SA_006','SA',10.1), ('SA_007','SA',23.89),('ZA_001','ZA',31.99),
    ('ZA_002','ZA',55.53),('ZA_003','ZA',19.72),('ZA_004','ZA',76.05),
    ('ZA_005','ZA',35.78),('ZA_006','ZA',24.91),('ZA_007','ZA',27.67),
]


def main():
    # Market-level IDI
    print("\nMARKET IDI SCORES")
    print("="*65)
    print(f"{'Market':<8} {'Rate':<10} {'Market IDI':<14} {'Interpretation'}")
    print("-"*65)

    market_idi = {}
    for market, rate in sorted(HOME_MARKET_RATE.items(),
                                key=lambda x: -x[1]):
        idi = round(1.0 - rate / US_BENCHMARK, 4)
        market_idi[market] = idi
        cents_on_dollar = round(rate / US_BENCHMARK * 100, 1)
        print(f"{market:<8} ${rate:<9} {idi:<14} "
              f"Streams worth {cents_on_dollar}¢ per US $1.00")

    # Track-level IDI
    print("\n\nTRACK IDI SCORES")
    print("="*75)
    print(f"{'Track':<10} {'Mkt':<5} {'Home%':<8} {'Mkt IDI':<10} "
          f"{'Track IDI':<12} {'Lost Value%'}")
    print("-"*75)

    results = []
    for (track_id, market, home_pct) in TRACKS:
        m_idi = market_idi[market]
        t_idi = round((home_pct / 100.0) * m_idi, 4)
        # Lost value: % of potential revenue not captured from home audience
        lost_pct = round(home_pct * m_idi, 2)
        results.append({
            'track_id': track_id,
            'market': market,
            'home_pct': home_pct,
            'market_idi': m_idi,
            'track_idi': t_idi,
            'lost_value_pct': lost_pct,
        })

    results.sort(key=lambda x: -x['track_idi'])
    for r in results:
        print(
            f"{r['track_id']:<10} {r['market']:<5} "
            f"{r['home_pct']:<8} {r['market_idi']:<10} "
            f"{r['track_idi']:<12} {r['lost_value_pct']}%"
        )

    # Market summary
    print("\n\nMARKET AVERAGE TRACK IDI")
    print("-"*50)
    market_track_idis = {}
    for r in results:
        m = r['market']
        if m not in market_track_idis:
            market_track_idis[m] = []
        market_track_idis[m].append(r['track_idi'])

    for m, vals in sorted(market_track_idis.items(),
                           key=lambda x: -sum(x[1])/len(x[1])):
        avg = round(sum(vals)/len(vals), 4)
        m_idi = market_idi[m]
        print(f"  {m}: avg track IDI = {avg}  (market IDI = {m_idi})")

    # Top findings
    print("\n\nKEY FINDINGS")
    print("-"*60)
    print("Top 5 tracks by lost value (home audience × rate gap):")
    for r in results[:5]:
        print(f"  {r['track_id']}: {r['lost_value_pct']}% of potential "
              f"home revenue not captured "
              f"({r['home_pct']}% home audience × {r['market_idi']} market IDI)")

    print("\nBottom 5 tracks (most value-efficient home audiences):")
    for r in results[-5:]:
        print(f"  {r['track_id']}: {r['lost_value_pct']}% lost "
              f"({r['home_pct']}% home × {r['market_idi']} market IDI)")

    # BigQuery updates
    print("\n\n" + "="*80)
    print("-- Run in BigQuery:")
    print("-- Step 1: ALTER TABLE to add idi_score column")
    print("ALTER TABLE `hipstarr_p2.value_flow_gap` ADD COLUMN IF NOT EXISTS idi_score FLOAT64;")
    print()
    print("-- Step 2: UPDATE track IDI scores")
    for r in results:
        print(f"UPDATE `hipstarr_p2.value_flow_gap` "
              f"SET idi_score={r['track_idi']} "
              f"WHERE track_id='{r['track_id']}';")

    return results


if __name__ == '__main__':
    main()
