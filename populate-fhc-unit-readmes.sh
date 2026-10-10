#!/usr/bin/env bash
set -euo pipefail

ROOT="${1:-.}"
cd "$ROOT"

write_unit() {
  local file="$1"
  cat > "$file"
}

write_unit units/DA-B/README.md <<'EOF'
# DA-B — Business Unit Reporting & Oversight Pack

## 1. Purpose
This folder is the reporting pack for DA-B. The unit prepares accurate, complete, traceable operating and financial information for review by FHC. FHC performs oversight and consolidation; it does not replace the unit's own recordkeeping or delegated approval responsibilities.

## 2. Scope and confirmation status
**Working scope for setup:** swiftlet-nest operations, production/harvest, sales, operating costs, and receivables, if these activities are confirmed by management. The meaning of “DA-B”, legal entity name, ownership, operating location, and final business scope must be confirmed by management. Do not treat this working description as a legal statement.

## 3. Required monthly submission
- Monthly profit-and-loss summary and comparison with budget/previous month.
- Production or harvest register, quantities, dates, grades, and supporting evidence where applicable.
- Sales register, invoices, customer references, receipts, and outstanding receivables.
- Expense register with invoice/receipt, business purpose, cost category, and approval evidence.
- Bank and cash movement summary, bank statements, and reconciliation.
- Inventory or stock movement report where applicable.
- Forecast for the next 3 months and explanations for material variances.
- Open issues, risks, overdue items, and corrective-action status.

## 4. Operating KPIs
Track, where applicable: production/harvest volume; saleable yield; average selling price; revenue; gross margin; operating cost per unit; rejected/lost product; receivable days and overdue receivables; cash collected versus invoiced; budget variance. Define units of measure and formulas consistently before reporting.

## 5. Monthly workflow
1. Record transactions in the unit's source system or approved register throughout the month.
2. Match sales and expenses to source documents; identify missing or duplicate records.
3. Reconcile cash and bank accounts and explain unmatched items.
4. Close the period and prepare the reporting pack using the approved FHC template.
5. Unit preparer signs/date-stamps the pack; a separate reviewer checks it.
6. Submit to FHC Finance by the group reporting calendar.
7. Respond to FHC questions and update the action tracker without silently changing a submitted version.

## 6. Controls and evidence
Use sequential references where available. Do not fabricate invoices, production records, receipts, or customer confirmations. Separate transaction preparation from approval and payment release where staffing allows. Any exception must state the amount, reason, owner, approver, and resolution date.

## 7. Folder contents
Maintain `01_Transactions`, `02_Sales_and_Revenue`, `03_Production_or_Operations`, `04_Expenses_and_Payables`, `05_Bank_and_Cash`, `06_Inventory`, `07_Monthly_Reports`, `08_Budget_and_Forecast`, and `09_Risks_and_Actions` as needed. Store only records relevant to DA-B; restrict sensitive data access.

## 8. Ownership fields to complete
Legal entity: **TO BE CONFIRMED**  
Unit head / preparer / reviewer: **TO BE ASSIGNED**  
Reporting currency and accounting basis: **TO BE CONFIRMED**  
Reporting deadline and KPI targets: **TO BE APPROVED**  

## 9. FHC review
FHC checks completeness, reconciliations, trends, budget variances, supporting evidence, and cross-unit consistency. Material exceptions are escalated under the approved delegation-of-authority and escalation procedures.
EOF

write_unit units/DA-RS/README.md <<'EOF'
# DA-RS — Royal Sigaret / Cigarette Business Reporting Pack

## 1. Purpose
This folder holds the operating and financial reporting pack for DA-RS. The unit owns transaction-level records and prepares its monthly report. FHC reviews, challenges, consolidates, monitors risks, and escalates matters under approved authority.

## 2. Scope and confirmation status
**Working scope for setup:** cigarette/Royal Sigaret sales, purchases, inventory, distribution, pricing, and related costs, if confirmed by management. “DA-RS”, the legal entity, product portfolio, licences, tax treatment, and precise scope remain **TO BE CONFIRMED**. This document does not establish legal permission to manufacture, import, distribute, or sell regulated products.

## 3. Required monthly submission
- Sales by product/SKU, channel, customer, quantity, price, discount, and invoice.
- Purchases and supplier invoices, receipts, and outstanding payables.
- Inventory opening balance, receipts, sales/issues, returns, losses, adjustments, and closing balance.
- Gross-margin report by product/channel where reliable cost data exists.
- Discount, promotion, credit note, return, and write-off register with approval evidence.
- Customer receivables and ageing; supplier payables and ageing.
- Bank/cash reconciliation and proof of collections/payments.
- Budget-versus-actual report, forecast, risks, and corrective actions.

## 4. Core KPIs
Revenue; units sold; gross profit and gross margin; average selling price; inventory days; stock variance and shrinkage; returns/damage/expiry where applicable; receivable days; overdue debt; discount rate; operating expense ratio; forecast accuracy. Targets must be approved by management rather than invented in this template.

## 5. Monthly workflow
1. Reconcile sales records to invoices, dispatch/delivery evidence, and receipts.
2. Reconcile purchases to purchase orders, supplier invoices, and goods received.
3. Perform stock movement and physical-count checks at the approved frequency.
4. Investigate margin changes, negative stock, unusual discounts, and stock adjustments.
5. Reconcile bank/cash and customer/supplier balances.
6. Prepare and independently review the monthly reporting pack.
7. Submit to FHC Finance by the reporting calendar and close review actions.

## 6. Key controls
Maintain SKU-level stock records and document every adjustment. Discounts, returns, credit notes, write-offs, and customer credit must follow written approval limits. Keep supplier/customer master-data changes traceable. Do not net sales and expenses without accounting approval. Keep all required licences, excise/tax records, and compliance evidence in approved restricted storage.

## 7. Suggested folder contents
`01_Sales`, `02_Purchases`, `03_Inventory_and_Stock_Counts`, `04_Customers_and_Receivables`, `05_Suppliers_and_Payables`, `06_Bank_and_Cash`, `07_Tax_and_Licensing_Restricted`, `08_Monthly_Reports`, `09_Budget_and_Forecast`, `10_Risks_and_Actions`.

## 8. Ownership fields to complete
Legal entity and licences: **TO BE CONFIRMED**  
Unit head / preparer / reviewer: **TO BE ASSIGNED**  
Reporting currency and accounting basis: **TO BE CONFIRMED**  
Approved price, discount, stock, and credit limits: **TO BE APPROVED**  

## 9. FHC review
FHC reviews margin, stock integrity, cash conversion, receivables, budget variances, compliance evidence, and exceptions. FHC oversight does not replace statutory, tax, licensing, or operational responsibilities of the relevant legal entity.
EOF

write_unit units/DA-MI/README.md <<'EOF'
# DA-MI — Minimarket / Retail Operations Reporting Pack

## 1. Purpose
This folder records the operating and financial performance of DA-MI for FHC oversight. The unit maintains source records and prepares the monthly pack; FHC reviews results and consolidates group reporting.

## 2. Scope and confirmation status
**Working scope for setup:** minimarket/retail sales, purchases, store inventory, pricing, and operating expenses, if confirmed by management. The expansion of “DA-MI”, legal entity, store locations, POS system, and final scope must be confirmed. Do not treat this working scope as a legal entity description.

## 3. Required monthly submission
- POS sales summary by store, day, category/SKU, and payment method.
- Sales returns, voids, discounts, refunds, and manual overrides with reason and approval.
- Purchases, supplier invoices, receiving records, and payables.
- Stock opening, receipts, transfers, sales, spoilage/damage, adjustments, and closing balance.
- Cashier settlement, cash count, POS settlement, bank deposits, and payment-provider settlement.
- Store rent, utilities, payroll, logistics, shrinkage, and other operating costs.
- Gross margin by store/category where cost data is reliable.
- Budget-versus-actual, cash forecast, risks, and action tracker.

## 4. Core KPIs
Net sales; transactions; average basket value; gross margin; sales per store/day; stock turnover; days of inventory; stockout rate; shrinkage/spoilage; sales returns; labour and occupancy cost ratios; cash/POS settlement variance; supplier payment status. Management must approve targets and definitions.

## 5. Monthly workflow
1. Export POS data and preserve the original report.
2. Reconcile POS totals by payment method to cash counts, payment-provider settlements, bank credits, and deposits.
3. Review voids, refunds, discounts, and manual price overrides.
4. Reconcile inventory movements and investigate negative stock or unexplained variance.
5. Match supplier invoices to receiving evidence and purchase approvals.
6. Reconcile expenses and bank accounts.
7. Prepare, review, and submit the reporting pack to FHC Finance.

## 6. Key controls
Use individual cashier/operator IDs. Restrict POS administrator access. Require documented approval for refunds, write-offs, price overrides, and stock adjustments. Perform and document periodic physical counts. Separate cash handling from reconciliation where practical. Keep original POS exports and an audit trail of changes.

## 7. Suggested folder contents
`01_POS_and_Sales`, `02_Cashier_and_Payment_Reconciliation`, `03_Purchases_and_Receiving`, `04_Inventory_and_Stock_Counts`, `05_Expenses_and_Payables`, `06_Bank_and_Cash`, `07_Store_KPIs`, `08_Monthly_Reports`, `09_Budget_and_Forecast`, `10_Risks_and_Actions`.

## 8. Ownership fields to complete
Legal entity / store list: **TO BE CONFIRMED**  
Unit head / preparer / reviewer: **TO BE ASSIGNED**  
POS system and reporting currency: **TO BE CONFIRMED**  
Stock-count frequency, thresholds, and KPI targets: **TO BE APPROVED**  

## 9. FHC review
FHC focuses on sales completeness, settlement differences, margins, stock integrity, cash conversion, operating costs, and recurring exceptions. FHC should not change the unit's submitted figures without a documented adjustment and review trail.
EOF

write_unit units/DA-Food/README.md <<'EOF'
# DA-Food — Food Business Operations Reporting Pack

## 1. Purpose
This folder is the reporting pack for the DA-Food business. The unit documents production, sales, inventory, food-related costs, and operating performance for FHC review and group consolidation.

## 2. Scope and confirmation status
**Working scope for setup:** food preparation/production, procurement, sales, inventory, wastage, and delivery, if confirmed by management. The exact business model, legal entity, outlets, products, and regulatory obligations must be confirmed. Do not infer permits or compliance status from this document.

## 3. Required monthly submission
- Sales by product/channel/outlet, quantity, price, discount, and invoice/POS reference.
- Production batches or preparation records, output quantity, and ingredient usage where applicable.
- Ingredient and packaging purchases, supplier invoices, and goods-received records.
- Inventory movement, spoilage, expiry, wastage, returns, and adjustments.
- Recipe/standard-cost assumptions and actual food-cost report, where used.
- Payroll, rent, utilities, delivery, packaging, and other operating costs.
- Cash, POS, e-wallet/payment-provider, and bank reconciliation.
- Budget-versus-actual, forecast, risk register, and corrective actions.

## 4. Core KPIs
Net sales; units produced/sold; gross margin; food/ingredient cost percentage; yield; wastage and spoilage rate; average order value; on-time fulfilment; returns/refunds; labour cost ratio; inventory days; cash/POS settlement variance. Define formulas and reporting units consistently; management sets targets.

## 5. Monthly workflow
1. Preserve sales/POS and production source reports.
2. Match ingredient purchases to receipts and supplier invoices.
3. Compare ingredient usage and production output with approved recipes or standards, where available.
4. Record waste, spoilage, expiry, returns, and stock adjustments with reason and approval.
5. Reconcile sales collections, cash, payment platforms, and bank credits.
6. Reconcile expenses and prepare a month-end inventory valuation using the approved accounting method.
7. Prepare the monthly pack, obtain independent review, submit to FHC, and track actions.

## 6. Key controls
Maintain traceable supplier and batch records where applicable. Restrict food inventory adjustments and refunds. Separate purchasing, receiving, payment approval, and reconciliation where practical. Retain required food-safety, product, and local operating compliance records in restricted storage. This folder is not a substitute for professional food-safety procedures or legal compliance review.

## 7. Suggested folder contents
`01_Sales_and_Orders`, `02_Production_and_Batches`, `03_Ingredients_and_Packaging`, `04_Inventory_and_Wastage`, `05_Suppliers_and_Payables`, `06_Expenses_and_Payroll_Restricted`, `07_Cash_POS_and_Bank`, `08_Monthly_Reports`, `09_Budget_and_Costing`, `10_Risks_and_Actions`.

## 8. Ownership fields to complete
Legal entity / product and outlet list: **TO BE CONFIRMED**  
Unit head / preparer / reviewer: **TO BE ASSIGNED**  
Reporting currency and accounting basis: **TO BE CONFIRMED**  
Approved costing method, safety controls, and KPI targets: **TO BE APPROVED**  

## 9. FHC review
FHC reviews revenue completeness, food-cost and margin trends, wastage, inventory integrity, cash conversion, budget variance, and unresolved compliance or operational risks.
EOF

write_unit units/HGA/README.md <<'EOF'
# HGA — Mining / Resource Operations Reporting Pack

## 1. Purpose
This folder holds HGA's operating and financial reporting pack for FHC oversight. HGA maintains transaction records and operational evidence; FHC reviews performance, consolidates group reporting, and escalates material exceptions.

## 2. Scope and confirmation status
**Working scope for setup:** mining/resource operations, production, equipment, site costs, sales/offtake, and related cash flows, if confirmed by management. The meaning of HGA, legal entity, commodities, sites, permits, ownership rights, and operating model are **TO BE CONFIRMED**. This document does not assert that any licence, permit, mineral right, or environmental approval exists.

## 3. Required monthly submission
- Production/volume report with measurement method, period, site, and supporting records.
- Sales/offtake contracts, invoices, delivery/dispatch evidence, settlement statements, and receivables.
- Inventory/stockpile or product movement records, where applicable.
- Equipment register, maintenance, fuel, contractor, and site operating costs.
- Payroll and contractor costs, stored with restricted access.
- Capital expenditure register, purchase approvals, invoices, and asset commissioning evidence.
- Bank/cash reconciliation, payment schedule, and outstanding payables.
- Budget-versus-actual, cash-flow forecast, project milestones, risk register, and corrective actions.
- Permit, environmental, safety, and community-obligation status report where applicable, with evidence and responsible owner.

## 4. Core KPIs
Production volume; saleable yield/recovery where relevant; unit operating cost; equipment availability; maintenance downtime; fuel/energy cost; realised selling price; gross margin; shipment/settlement variance; receivable days; capex versus budget; safety/environmental incidents and overdue actions. Use only metrics that match the confirmed operation and have a defined measurement basis.

## 5. Monthly workflow
1. Validate operational quantities against source measurements and independent records where available.
2. Reconcile production, inventory/stockpile, dispatch, customer acceptance, invoicing, and cash receipts.
3. Match contractor and supplier charges to contracts, service evidence, and approvals.
4. Review fuel, equipment maintenance, capex, and unusual cost movements.
5. Reconcile bank accounts, payables, receivables, and restricted project funds if applicable.
6. Report project, safety, environmental, licensing, and community risks to the authorised responsible persons.
7. Submit the reviewed pack to FHC Finance and close actions through the group tracker.

## 6. Key controls
Document quantity measurement and adjustments. Require evidence for contractor work, fuel consumption, equipment usage, capex, and product dispatch. Use conflict-of-interest declarations for related-party suppliers. Restrict access to payroll, contracts, site-security details, and sensitive licence records. Escalate safety, environmental, legal, fraud, or permit concerns promptly under applicable law and group policy.

## 7. Suggested folder contents
`01_Operations_and_Production`, `02_Sales_Offtake_and_Delivery`, `03_Inventory_and_Stockpiles`, `04_Contractors_and_Suppliers`, `05_Equipment_and_Maintenance`, `06_Capex_and_Assets`, `07_Bank_and_Cash`, `08_Compliance_Restricted`, `09_Monthly_Reports`, `10_Budget_Forecast_and_Risks`.

## 8. Ownership fields to complete
Legal entity / commodity / site list: **TO BE CONFIRMED**  
Unit head / preparer / reviewer: **TO BE ASSIGNED**  
Permits and responsible compliance owners: **TO BE VERIFIED**  
Reporting currency, accounting basis, and KPI targets: **TO BE APPROVED**  

## 9. FHC review
FHC reviews financial performance, production-to-sales reconciliation, unit costs, capex, cash flow, counterparty exposure, and reported risks. Technical, legal, environmental, and safety matters must also be reviewed by qualified responsible personnel; financial oversight alone is not sufficient.
EOF

echo "Updated five unit README files with substantive reporting guidance."
echo "No legal entity names, approvals, KPI targets, or permits were invented; those remain marked for confirmation."
