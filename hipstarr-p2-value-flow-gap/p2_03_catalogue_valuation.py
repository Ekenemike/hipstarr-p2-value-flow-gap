"""
HIPSTARR PROJECT 2 — Python Script 03: Catalogue Valuation
===========================================================
Replaces the flat 10x catalogue multiple in value_flow_gap
with a decay-adjusted multiple based on each track's
half-life, retention, and floor characteristics.

Valuation framework:
  Catalogue multiple = f(half_life, retention_26wk, floor_pct, model_type)

Multiple tiers:
  Evergreen (non-decay / floor > 55%)  → 20x
  Premium catalogue (floor 30-55%)     → 16x
  Standard catalogue (floor 15-30%)    → 12x
  Declining catalogue (floor < 15%)    → 8x
  Fast-burn / Tier 3                   → 6x

est_catalogue_value_usd = est_annual_rev_usd × catalogue_multiple

Outputs:
  - Multiple and rationale per track
  - Updated est_catalogue_value_usd
  - BigQuery UPDATE statements
"""

# ── TRACK DATA FROM value_flow_gap + decay model output ──────────────────────
# Format: track_id, market, model_type, half_life_wks, retention_26wk,
#         floor_pct, est_annual_rev_usd

TRACKS = [
    # track_id       market  model_type           hl    ret    floor   ann_rev
    ('BR_001','BR','exponential_decay',    0.7,  16.25, 22.99, None),
    ('BR_002','BR','exponential_decay',    0.9,  23.69, 22.52, None),
    ('BR_003','BR','exponential_decay',   22.3,  47.1,   0.0,  None),
    ('BR_004','BR','tier3_skip',          None,  None,  None,  None),
    ('BR_005','BR','exponential_decay',    5.3,  16.4,  15.67, None),
    ('BR_006','BR','exponential_decay',   22.2,  40.83,  0.0,  None),
    ('BR_007','BR','tier3_skip',          None,  None,  None,  None),
    ('IN_001','IN','exponential_decay',    1.6,  75.07, 70.59, None),
    ('IN_002','IN','tier3_skip',          None,  None,  None,  None),
    ('IN_003','IN','exponential_decay',    6.2,  40.66, 41.66, None),
    ('IN_004','IN','exponential_decay',    9.1,  28.26, 15.41, None),
    ('IN_005','IN','exponential_decay',    9.3,  33.42, 26.66, None),
    ('IN_006','IN','exponential_decay',    8.7,  39.86, 20.82, None),
    ('IN_007','IN','exponential_decay',    7.8,  19.33, 10.22, None),
    ('MX_001','MX','exponential_decay',    2.2,  59.17, 45.81, None),
    ('MX_002','MX','exponential_decay',    7.2,  19.11, 12.08, None),
    ('MX_003','MX','fit_failed',          None, 100.0,  None,  None),
    ('MX_004','MX','exponential_decay',    1.6,  17.14, 59.19, None),
    ('MX_005','MX','exponential_decay',   15.3,  42.34, 17.9,  None),
    ('MX_006','MX','exponential_decay',   11.9,  32.62, 12.61, None),
    ('MX_007','MX','exponential_decay',   11.6,  38.65,  0.0,  None),
    ('NG_001','NG','fit_failed',          None,  44.26, None,  None),
    ('NG_002','NG','exponential_decay',    7.5,  47.64, 26.91, None),
    ('NG_003','NG','non_decay',           None,  75.93, 75.93, None),
    ('NG_004','NG','non_decay',           None,  58.82, 57.98, None),
    ('NG_005','NG','non_decay',           None,  26.22, 38.2,  None),
    ('NG_006','NG','non_decay',           None,  48.12, 61.18, None),
    ('NG_007','NG','exponential_decay',    3.4,  15.6,  13.61, None),
    ('SA_001','SA','exponential_decay',   13.9,  43.94,  6.99, None),
    ('SA_002','SA','exponential_decay',   24.3,  53.84,  0.0,  None),
    ('SA_003','SA','exponential_decay',    7.0,  40.73, 37.18, None),
    ('SA_004','SA','exponential_decay',    6.7,  27.51, 23.3,  None),
    ('SA_005','SA','exponential_decay',    9.3,  56.71, 36.28, None),
    ('SA_006','SA','exponential_decay',    1.4,  31.16, 32.98, None),
    ('SA_007','SA','exponential_decay',    5.8,  51.87, 45.84, None),
    ('ZA_001','ZA','tier3_skip',          None,  None,  None,  None),
    ('ZA_002','ZA','exponential_decay',   14.5,  36.13,  3.04, None),
    ('ZA_003','ZA','exponential_decay',    6.1,  12.37,  9.54, None),
    ('ZA_004','ZA','exponential_decay',    3.6,  20.57, 23.51, None),
    ('ZA_005','ZA','exponential_decay',    7.7,  27.16, 17.31, None),
    ('ZA_006','ZA','tier3_skip',          None,  None,  None,  None),
    ('ZA_007','ZA','exponential_decay',   10.1,  20.15,  2.34, None),
]

# est_annual_rev_usd from value_flow_gap (est_annual_rev_usd column)
# Populated from revenue_estimates.est_annual_rev_usd_proxy
EST_ANNUAL_REV = {
    'BR_001': 156818.78, 'BR_002': 136955.29, 'BR_003': 1225978.09,
    'BR_004': None,      'BR_005': 360004.63, 'BR_006': 830734.67,
    'BR_007': None,      'IN_001': 546087.89, 'IN_002': None,
    'IN_003': 574296.34, 'IN_004': 3749867.68,'IN_005': 2391186.59,
    'IN_006': 3154985.27,'IN_007': 2856148.01,'MX_001': 5374671.53,
    'MX_002': 1874059.43,'MX_003': 380856.62, 'MX_004': 309834.59,
    'MX_005': 3464893.13,'MX_006': 4342225.46,'MX_007': 229078.03,
    'NG_001': 34596.97,  'NG_002': 970019.38, 'NG_003': 693961.38,
    'NG_004': 987736.22, 'NG_005': 1143271.15,'NG_006': 691453.81,
    'NG_007': 3562394.0, 'SA_001': 165277.3,  'SA_002': 42660.74,
    'SA_003': 68918.93,  'SA_004': 65395.5,   'SA_005': 148918.75,
    'SA_006': 50058.17,  'SA_007': 63044.07,  'ZA_001': None,
    'ZA_002': 536699.43, 'ZA_003': 547882.35, 'ZA_004': 188779.44,
    'ZA_005': 97413.73,  'ZA_006': None,      'ZA_007': 128432.89,
}


def assign_multiple(track_id, model_type, half_life, retention, floor):
    """
    Assign catalogue multiple based on decay characteristics.
    Returns (multiple, rationale)
    """

    # Tier 3 — insufficient data
    if model_type == 'tier3_skip':
        return 6, 'Tier 3: insufficient Kworb data for decay modelling'

    # Non-decay tracks — domestic base never decays
    if model_type == 'non_decay':
        if floor and floor >= 55:
            return 20, f'Non-decay: floor {floor}% — evergreen domestic catalogue'
        elif floor and floor >= 38:
            return 18, f'Non-decay: floor {floor}% — near-evergreen domestic catalogue'
        else:
            return 16, f'Non-decay: no measurable decay — strong domestic catalogue'

    # Fit failed — use retention as proxy
    if model_type in ('fit_failed', 'insufficient_data'):
        if retention and retention >= 40:
            return 14, f'Fit failed but retention {retention}% at 26wk — strong catalogue'
        return 10, 'Fit failed — using default multiple'

    # Exponential decay — use floor as primary driver
    if floor is not None:
        if floor >= 55:
            return 20, f'Floor {floor}% — near-evergreen, minimal decay'
        elif floor >= 40:
            return 18, f'Floor {floor}% — very strong catalogue floor'
        elif floor >= 30:
            return 16, f'Floor {floor}% — strong catalogue floor'
        elif floor >= 15:
            return 12, f'Floor {floor}% — standard catalogue'
        elif floor >= 5:
            return 8,  f'Floor {floor}% — declining catalogue'
        else:
            return 6,  f'Floor {floor}% — fast-burn, minimal residual'

    # Fallback: half-life based
    if half_life and half_life >= 20:
        return 14, f'Half-life {half_life}wk — slow decay'
    if half_life and half_life >= 10:
        return 10, f'Half-life {half_life}wk — moderate decay'
    return 8, f'Half-life {half_life}wk — standard'


def main():
    results = []

    for row in TRACKS:
        track_id, market, model_type, half_life, retention, floor, _ = row
        multiple, rationale = assign_multiple(
            track_id, model_type, half_life, retention, floor)

        ann_rev = EST_ANNUAL_REV.get(track_id)
        cat_value = round(ann_rev * multiple, 2) if ann_rev else None

        results.append({
            'track_id': track_id,
            'market': market,
            'model_type': model_type,
            'half_life': half_life,
            'retention': retention,
            'floor': floor,
            'multiple': multiple,
            'rationale': rationale,
            'est_annual_rev': ann_rev,
            'est_catalogue_value': cat_value,
        })

    # Print results
    print("\n" + "="*105)
    print(f"{'Track':<10} {'Mkt':<5} {'Model':<22} {'Floor%':<9} "
          f"{'Mult':<6} {'Ann Rev $':<16} {'Cat Value $'}")
    print("="*105)
    for r in sorted(results, key=lambda x: -(x['est_catalogue_value'] or 0)):
        ann = f"${r['est_annual_rev']:,.0f}" if r['est_annual_rev'] else 'NULL'
        cat = f"${r['est_catalogue_value']:,.0f}" if r['est_catalogue_value'] else 'NULL'
        print(
            f"{r['track_id']:<10} {r['market']:<5} "
            f"{str(r['model_type']):<22} "
            f"{str(r['floor']):<9} "
            f"{r['multiple']:<6} "
            f"{ann:<16} {cat}"
        )

    # Market summary
    print("\n\nMARKET CATALOGUE VALUE SUMMARY")
    print("-"*65)
    market_vals = {}
    for r in results:
        m = r['market']
        if m not in market_vals:
            market_vals[m] = {'total': 0, 'multiples': [], 'tracks': 0}
        if r['est_catalogue_value']:
            market_vals[m]['total'] += r['est_catalogue_value']
            market_vals[m]['tracks'] += 1
        market_vals[m]['multiples'].append(r['multiple'])

    for m, d in sorted(market_vals.items(),
                        key=lambda x: -x[1]['total']):
        avg_mult = round(sum(d['multiples'])/len(d['multiples']), 1)
        print(f"  {m}: total = ${d['total']:>15,.0f} | "
              f"avg multiple = {avg_mult}x | "
              f"{d['tracks']} tracks valued")

    # Grand total
    grand_total = sum(
        r['est_catalogue_value'] for r in results
        if r['est_catalogue_value']
    )
    print(f"\n  PORTFOLIO TOTAL: ${grand_total:,.0f}")

    # Rationale table
    print("\n\nMULTIPLE RATIONALE")
    print("-"*80)
    for r in results:
        print(f"  {r['track_id']}: {r['multiple']}x — {r['rationale']}")

    # BigQuery UPDATE statements
    print("\n\n" + "="*80)
    print("-- BigQuery UPDATEs for value_flow_gap")
    print("-- Updates: catalogue_multiple + est_catalogue_value_usd")
    print("="*80)
    for r in results:
        mult = r['multiple']
        cat_val = r['est_catalogue_value'] if r['est_catalogue_value'] else 'NULL'
        print(
            f"UPDATE `hipstarr_p2.value_flow_gap` "
            f"SET catalogue_multiple={mult}, "
            f"est_catalogue_value_usd={cat_val} "
            f"WHERE track_id='{r['track_id']}';"
        )

    return results


if __name__ == '__main__':
    main()
