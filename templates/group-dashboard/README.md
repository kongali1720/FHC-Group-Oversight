# FHC Group Dashboard Specification

## Intended audience
FHC management, Group Oversight, and authorized Finance Division personnel.

## Required dashboard sections
1. **Group summary:** revenue, gross profit, operating expenses, net result, closing cash, and reporting completeness.
2. **Unit comparison:** DA-B, DA-RS, DA-MI, DA-Food, HGA, with legal entity, period, and currency identified.
3. **KPI scorecard:** KPI name, target, actual, variance, status, owner, and evidence reference.
4. **Risk and action panel:** open high risks, overdue actions, owner, due date, escalation.
5. **Data-quality panel:** missing reports, unreconciled balances, stale data, unapproved target changes.
6. **Trend view:** monthly values only where periods and accounting definitions are comparable.

## Controls
- Blank or unvalidated values must not display as zero or Green.
- Show reporting period and currency prominently.
- Record source references and last refresh time.
- Exclude confidential personal, bank, KYC, and contract details from general dashboard views.
- Reconcile entity-level data before consolidation and identify intercompany transactions.
- Any consolidated total must follow approved consolidation rules and eliminate double-counted intercompany activity where applicable.

## Status colors
Use Green / Amber / Red / Grey only according to approved KPI-specific thresholds. Grey means missing or unvalidated data.
