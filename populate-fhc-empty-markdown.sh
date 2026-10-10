#!/usr/bin/env bash
set -euo pipefail
ROOT="${1:-.}"
cd "$ROOT"

write_doc() {
  local path="$1"
  shift
  mkdir -p "$(dirname "$path")"
  cat > "$path"
}

write_doc docs/finance-operations/finance-procedures.md <<'EOF'
# Finance Procedures

**Status:** Draft for management approval  
**Owner:** FHC Finance Division  
**Scope:** FHC group reporting and the units DA-B, DA-RS, DA-MI, DA-Food, and HGA.

## 1. Purpose
Set a consistent minimum process for budgeting, transaction recording, cash management, reconciliation, reporting, and record retention. Each legal entity remains responsible for its own books and statutory obligations.

## 2. Monthly operating cycle
1. Maintain complete source documents for each transaction.
2. Record transactions in the correct entity, account, period, and currency.
3. Reconcile cash and bank balances to independent statements.
4. Review receivables, payables, inventory, fixed assets, tax balances, and intercompany accounts where applicable.
5. Compare actuals with budget and prior periods; explain material variances.
6. Submit the monthly reporting pack to FHC by the approved reporting deadline.
7. Resolve review comments and preserve the final approved version.

## 3. Payment procedure
- Requester provides business purpose, amount, currency, beneficiary, budget code, invoice/contract, and evidence of receipt where applicable.
- Checker verifies completeness, arithmetic, duplicate risk, budget availability, tax treatment, and beneficiary details.
- Approver authorizes under the formally approved Delegation of Authority (DoA).
- Payment maker executes only after required approvals are recorded.
- A different reviewer reconciles the payment to bank records and accounting entries where practicable.
- Changes to beneficiary bank details require independent verification using a previously verified contact channel.

## 4. Cash and treasury
Maintain a rolling cash forecast covering expected receipts, operating payments, debt service, payroll, taxes, and approved capital expenditure. Identify restricted funds and entity-level cash separately. Do not treat investor commitments or contract headline values as cash received.

## 5. Records
Every material entry must be traceable to a source document, preparer, reviewer, approval (if required), and posting reference. Restrict access to bank statements, investor records, payroll, KYC, and confidential contracts.

## 6. Exceptions
Unapproved payments, duplicate invoices, unreconciled material differences, unexpected beneficiary changes, suspected fraud, or liquidity shortfalls must be logged and escalated promptly. Do not silently alter original records.

## 7. Approval and review
This procedure becomes effective only after the authorized management approver confirms the owner, reporting calendar, accounting basis, systems, and related DoA. Review at least annually and after material process changes.
EOF

write_doc docs/finance-operations/internal-controls.md <<'EOF'
# Finance Internal Controls

**Status:** Draft for management approval  
**Owner:** FHC Finance with Legal/Compliance and unit management.

## Control objectives
- Protect cash, assets, confidential information, and financial records.
- Ensure transactions are authorized, complete, accurate, and recorded in the correct period and entity.
- Detect and resolve errors, irregularities, and policy breaches.
- Provide reliable information for management decisions and group consolidation.

## Minimum control framework

| Process | Preventive control | Detective control | Evidence |
|---|---|---|---|
| Vendor setup/change | Independent callback to a verified contact; separate preparer and approver | Review vendor changes and first payment | Vendor form, verification log, approval |
| Payments | DoA approval; invoice/contract and receipt checks; duplicate check | Bank-to-ledger reconciliation by independent reviewer | Request, invoice, approval, statement |
| Journal entries | Supporting calculation and approval for manual/material journals | Review unusual entries and post-close adjustments | Journal pack and reviewer sign-off |
| Cash/bank | Restricted banking access and dual authorization where available | Regular bank reconciliation | Statement, ledger, reconciling items |
| Procurement | Budget check, competitive quotations where required by policy | Spend analysis and exception review | Purchase request, quotes, PO, receipt |
| Receivables | Credit terms and documented customer setup | Aging review and collection follow-up | Customer ledger and action log |
| Inventory/assets | Receiving and custody records; authorized movements | Counts and register-to-ledger reconciliation | Count sheets, asset register |
| Reporting | Standard templates and named preparer/reviewer | FHC variance and completeness review | Reporting pack and review log |
| Access | Least privilege and prompt access removal | Periodic access review | User list and review sign-off |

## Segregation of duties
Where staffing permits, separate request, checking, approval, payment execution, accounting, and reconciliation. If a small unit cannot separate all roles, management must document a compensating independent review.

## Exceptions and remediation
Record the issue, risk, affected period/value, immediate containment, owner, due date, evidence, and closure reviewer. Critical suspected fraud, unauthorized access, or suspicious payment instructions must be escalated immediately through approved channels.

## Governance
Numerical limits, sampling frequency, materiality thresholds, and control owners must be approved by management; this document does not invent those limits. Internal Audit or an independent reviewer should periodically assess design and operating effectiveness.
EOF

write_doc docs/governance/governance-framework.md <<'EOF'
# FHC Governance Framework

**Status:** Proposed framework — requires formal adoption  
**Purpose:** Define how group oversight, unit accountability, approvals, reporting, and escalation work together.

## 1. Governance principles
1. Clear accountability for each legal entity and business unit.
2. Written delegated authority and documented approvals.
3. Separation of request, approval, execution, recording, and review where practicable.
4. Decisions supported by verifiable information and recorded assumptions.
5. Confidential information handled according to classification and access rights.
6. Risks and exceptions escalated promptly, with accountable corrective actions.

## 2. Functional model
- **FHC Group Oversight:** group-level policy, KPI review, consolidation oversight, risk visibility, and action tracking.
- **Finance Division:** accounting standards, budgets, cash forecasts, reconciliations, financial reporting, and consolidation support.
- **Private Equity / Investor Relations:** investor pipeline, due diligence coordination, investment analysis, and portfolio monitoring, subject to applicable law and authorization.
- **Legal / Compliance / Risk:** legal review, regulatory assessment, due diligence controls, obligations register, and escalation advice.
- **Business units:** operations, source records, unit-level budgets, local compliance, monthly reporting, and remediation.
- **Independent control / audit:** periodic assessment of whether controls are appropriately designed and followed.

## 3. Decision rights
FHC oversight and review do not by themselves grant authority to bind a legal entity, approve a payment, borrow, provide a guarantee, or offer an investment. Such authority must come from corporate documents and an approved DoA.

## 4. Reporting and meetings
Each unit submits its monthly report, reconciliation status, KPI commentary, risk register updates, and decisions requested. FHC issues a consolidated management pack and tracks actions with an owner and due date. Management sets the formal calendar and meeting cadence.

## 5. Conflicts of interest
Individuals must disclose actual or potential conflicts and recuse themselves from decisions when required. Related-party transactions receive documented independent review and approval under applicable policy and law.

## 6. Policy lifecycle
Each policy must identify an owner, version, status, approver, effective date, review date, and change history. Until approved, this framework is a proposal, not evidence of a formally established committee or authority.
EOF

write_doc docs/implementation-roadmap/90-day-roadmap.md <<'EOF'
# FHC 90-Day Implementation Roadmap

**Status:** Planning proposal  
**Sponsor:** FHC management  
**Purpose:** Establish a practical, evidence-based rollout of group oversight.

## Days 1–30: Governance foundation
- Confirm legal entities, ownership, directors, jurisdictions, and unit identifiers.
- Assign accountable owners for Finance, Legal/Compliance, Investor Relations, IT, and each operating unit.
- Review and approve the governance framework and Delegation of Authority.
- Inventory reporting systems, bank accounts, contracts, budgets, assets, liabilities, and current commitments.
- Agree document classifications, access permissions, reporting calendar, and secure storage.

**Exit evidence:** approved responsibility matrix, entity register, DoA, document-control rules, and reporting calendar.

## Days 31–60: Finance and risk controls
- Pilot the monthly reporting pack with all units.
- Establish bank and balance-sheet reconciliation checklists.
- Introduce budget-versus-actual reporting, cash forecasts, receivables/payables aging, and intercompany matching.
- Implement investor onboarding and investment-review checklists subject to legal review.
- Define business-specific operational KPIs and risk registers.
- Document trading mandates and limits before any relevant activity is authorized.

**Exit evidence:** completed pilot reports, reconciliation evidence, risk/action logs, and documented review comments.

## Days 61–90: Consolidation and management review
- Produce a group management dashboard using validated data definitions.
- Run a monthly close and consolidated management review.
- Test approval, exception escalation, access removal, backup, and incident response procedures.
- Prioritize ERP or workflow automation requirements based on stable processes.
- Review unresolved control gaps and assign funded remediation plans.

**Exit evidence:** repeatable reporting cycle, tested controls, management minutes, and an owned improvement plan.

## Dependencies and safeguards
- Do not treat planned structures or milestones as completed until evidence exists.
- Do not commence regulated fundraising or investment-management activity before qualified advice confirms applicable requirements.
- Do not upload confidential investor, banking, KYC, payroll, or contract records to a public repository.
- Management must assign dates, owners, resources, and acceptance criteria before the roadmap is adopted.
EOF

write_doc docs/investment-policy/due-diligence-framework.md <<'EOF'
# Investor and Investment Due Diligence Framework

**Status:** Draft for Legal/Compliance and management review  
**Purpose:** Standardize review of prospective investors, counterparties, and investment opportunities.

## 1. Scope and risk-based approach
The checks required depend on jurisdiction, instrument, investor type, transaction size, business activity, and applicable law. Legal/Compliance should define the mandatory checks and approve any risk-based variations.

## 2. Investor due diligence
As applicable, verify:
- Identity or legal registration and current status.
- Authority of representatives and beneficial ownership.
- Source of funds and, where required, source of wealth.
- Sanctions, politically exposed person, adverse-media, and other screening.
- Investor eligibility, restrictions, and regulatory requirements.
- Consistency of stated purpose, amount, currency, and proposed transaction.
- Data-protection basis, secure collection, access, and retention.

## 3. Opportunity due diligence
Assess:
- Business rationale, market assumptions, and management capability.
- Financial model, cash flow, valuation basis, downside cases, and sensitivity.
- Legal entity, ownership, title to assets, permits, contracts, and litigation.
- Tax, employment, environmental, safety, and sector-specific obligations.
- Counterparty, concentration, liquidity, execution, fraud, and exit risks.
- Use of proceeds, monitoring rights, reporting commitments, and conditions precedent.

## 4. Process and outcomes
1. Register the opportunity and assign an owner.
2. Collect only necessary information through approved secure channels.
3. Complete screening and evidence review.
4. Document open items, risk rating, mitigations, and recommendation.
5. Obtain legal, finance, and compliance reviews as applicable.
6. Submit to the authorized decision-maker.
7. Record approved conditions, declined proposals, or pending actions.
8. Reassess when material facts change.

## 5. Red flags
Escalate unverifiable identity or ownership, unexplained funding sources, pressure to bypass checks, false documents, inconsistent payment instructions, requests for misleading confirmations, or suspected sanctions/regulatory issues. Do not proceed until the designated reviewer resolves the issue.

## 6. Evidence and privacy
Maintain a checklist and evidence index in a restricted repository. Do not place unredacted identity documents, bank statements, or sensitive investor data in public Git. Receipt of a document is not proof that it has been independently verified.

## 7. Approval
This framework is not a substitute for legal advice or a statement that any investment activity is licensed. Legal/Compliance must tailor it to the applicable jurisdiction and obtain management approval before use.
EOF

write_doc docs/investment-policy/investment-policy.md <<'EOF'
# FHC Investment Policy

**Status:** Draft for management and legal review  
**Purpose:** Establish disciplined review, approval, deployment, and monitoring of proposed investments.

## 1. Policy statement
No investment may be represented as approved or committed until the contracting entity, authority, due diligence, risk review, funding conditions, and required approvals are documented.

## 2. Investment principles
- Strategic fit with approved business objectives.
- Evidence-based commercial rationale and realistic cash-flow assumptions.
- Clear legal ownership, rights, obligations, and contracting entity.
- Assessment of downside, liquidity, concentration, counterparty, regulatory, and exit risks.
- Transparent separation of commitments, funds received, and funds deployed.
- Documented conflicts-of-interest review and appropriate independent challenge.

## 3. Required investment paper
Each proposal should include:
1. Executive summary and decision requested.
2. Business description, legal entity, ownership, and jurisdiction.
3. Amount, currency, instrument, timing, and use of proceeds.
4. Financial model, valuation method, assumptions, and sensitivity cases.
5. Due diligence results and unresolved issues.
6. Legal, tax, licensing, compliance, and operational assessment.
7. Key risks, mitigations, conditions precedent, and monitoring plan.
8. Proposed contractual terms, reporting rights, and exit or repayment mechanics.
9. Recommendation, approver, decision, and conditions.

## 4. Approval and execution
The designated approver must act within written authority. The investment team must not approve its own proposal and also execute, account for, and independently certify the transaction. Signed agreements, payment instructions, and funding receipt must be verified by the appropriate functions.

## 5. Monitoring
Monitor financial and operating performance, use of proceeds, covenants, material events, liquidity, valuation assumptions, and agreed investor reporting. Log breaches and assign corrective actions.

## 6. Prohibited representations
Do not promise guaranteed returns, guaranteed funding dates, or guaranteed exit outcomes unless legally valid and expressly documented by authorized parties. A framework contract value is not evidence of funds received.

## 7. Legal and regulatory review
Before soliciting investors or conducting potentially regulated activity, obtain qualified advice on applicable securities, investment-management, corporate, tax, AML/KYC, cross-border, and data-protection requirements.

## 8. Adoption
Management must approve this policy, related DoA, investment limits, committee/decision process, and record-retention rules before it becomes effective.
EOF

write_doc docs/it-security/access-control.md <<'EOF'
# IT Access Control Policy

**Status:** Draft for approval  
**Owner:** IT / Information Security with system owners.

## 1. Objective
Ensure access to FHC information and systems is authorized, limited to business need, reviewed, and removed promptly when no longer required.

## 2. Core requirements
- Use unique user accounts; prohibit shared accounts except documented technical exceptions.
- Apply least privilege and role-based access.
- Require multi-factor authentication for administrative, financial, investor-data, and remote access where supported.
- Separate production administration from ordinary use.
- Grant access only after manager/system-owner approval.
- Remove or suspend access promptly on termination, role change, or suspected compromise.
- Store credentials in an approved password manager or secret-management system; never in Markdown, source code, or spreadsheets.

## 3. Joiner/mover/leaver process
1. Manager submits access request with role, systems, and duration.
2. System owner approves the minimum required permissions.
3. IT provisions access and records the request.
4. Role changes trigger access review and removal of obsolete rights.
5. Departure triggers prompt disablement, token revocation, and asset return.
6. Retain an auditable record of approvals and changes.

## 4. Periodic review
System owners review privileged and sensitive access at a management-defined cadence and after material changes. Record reviewer, date, exceptions, remediation owner, and completion evidence.

## 5. Incident response
Suspected compromised accounts must be reported promptly. Preserve relevant logs, contain access using approved procedures, reset/revoke credentials, and follow the incident-response policy.

## 6. Exceptions
Exceptions require a documented business reason, risk assessment, compensating controls, owner, expiry date, and approval. This policy does not specify an unapproved review interval or grant access automatically.
EOF

write_doc docs/it-security/data-classification.md <<'EOF'
# Data Classification and Handling Standard

**Status:** Draft for approval  
**Owner:** Information Security / Data Owners.

## 1. Classification levels

| Level | Examples | Minimum handling |
|---|---|---|
| Public | Approved public website text and public templates | May be published after owner approval |
| Internal | General procedures and non-sensitive internal guidance | Access for workforce with business need |
| Confidential | Budgets, internal financial reports, vendor contracts, commercial plans | Restricted access, approved storage, controlled sharing |
| Restricted | Bank credentials, account details, KYC/identity files, payroll, investor due-diligence files, secrets, legal-confidential records | Strongest access controls, MFA where available, secure transfer, access logging, no public repository |

## 2. Handling requirements
- Label documents where practical and assign a data owner.
- Collect only information required for a defined business purpose.
- Share using approved channels and verify recipients.
- Encrypt sensitive files in transit and at rest where supported.
- Keep restricted data out of public GitHub repositories and public issue trackers.
- Use synthetic or redacted data in examples, tests, and demonstrations.
- Do not place passwords, API tokens, private keys, OTPs, or recovery codes in source files.
- Follow approved retention and secure disposal rules.

## 3. Incident reporting
Misdelivery, unauthorized access, lost devices, exposed credentials, or suspected data leakage must be reported under the incident-response process. Preserve evidence and do not conceal the incident.

## 4. Retention and legal requirements
The data owner, Legal/Compliance, and relevant business function must define retention periods and lawful handling requirements for each record class. This standard does not override applicable privacy, banking, employment, or sector-specific laws.

## 5. Review
Review classifications when data use, systems, law, or business structure changes. Exceptions require documented risk acceptance by an authorized owner.
EOF

write_doc docs/it-security/incident-response.md <<'EOF'
# Security Incident Response Procedure

**Status:** Draft for approval  
**Purpose:** Provide a repeatable response to suspected security, privacy, or financial-system incidents.

## 1. Examples of incidents
Compromised credentials, malware, unauthorized access, exposed investor or banking data, suspicious payment instructions, lost devices, accidental public disclosure, and unexplained system changes.

## 2. Response stages
### A. Report and record
Record time discovered, reporter, affected systems/data, observed facts, and immediate risks. Use the designated incident channel.

### B. Triage
Assign an incident owner and assess severity, business impact, data sensitivity, legal obligations, and whether financial transactions may be affected.

### C. Contain
Where authorized and safe, isolate affected devices/accounts, revoke sessions or tokens, pause suspect payments, and restrict access. Avoid actions that destroy evidence.

### D. Preserve evidence
Preserve relevant logs, email headers, timestamps, file hashes, approvals, and transaction references. Maintain an evidence log and limit access.

### E. Eradicate and recover
Remove the cause, rotate exposed secrets, patch affected systems, restore from known-good backups, and verify system integrity before returning to normal operation.

### F. Notify and assess obligations
Notify management, IT/security, Legal/Compliance, affected system owners, and external authorities or individuals where required by applicable law or contract. Do not make unsupported public claims.

### G. Lessons learned
Document root cause, timeline, impact, control failures, remediation owner, deadlines, and verification of completion.

## 3. Financial incident safeguards
For suspected payment fraud or changed beneficiary instructions, independently verify through a previously registered channel and contact the relevant financial institution using trusted contact information. Do not rely solely on the contact details in the suspicious message.

## 4. Roles
All personnel report promptly; IT/security coordinates technical containment; system/data owners assess operational impact; Finance handles reconciliation and payment controls; Legal/Compliance advises on notification and regulatory obligations; management approves material business decisions.

## 5. Testing and review
Conduct periodic tabletop exercises and update contacts, backups, and escalation paths. Management must designate the incident channel, response owners, severity criteria, and notification deadlines before this procedure is operational.
EOF

write_doc docs/organization/group-structure.md <<'EOF'
# FHC Group Structure — Working Model

**Status:** Proposed functional model; legal relationships require verification.

## 1. Group oversight
FHC Group Oversight is intended to coordinate strategy, policies, group reporting, risk visibility, and management action tracking. It does not replace the legal responsibilities of each company, director, or authorized officer.

## 2. Functional areas
- Group Oversight and management review.
- Finance Division and consolidation.
- Private Equity / Investor Relations, subject to legal and regulatory review.
- Legal, Compliance and Risk.
- IT and Digital Systems.
- Operating and trading businesses.
- Independent control or audit, where established.

## 3. Working unit identifiers

| Identifier | Working business description | Confirmation required |
|---|---|---|
| DA-B | Swiftlet / edible bird's nest business | Registered entity, ownership, and exact scope |
| DA-RS | Cigarette business | Registered entity, permits, and exact scope |
| DA-MI | Minimarket business | Registered entity and store/operating scope |
| DA-Food | Snack / food business | Registered entity and production/distribution scope |
| HGA | Mining business | Registered entity, licences, and permit status |

These labels are working identifiers only. Inclusion in this document does not prove that a unit is a subsidiary or separate legal entity.

## 4. Reporting relationships
Each unit submits operating and financial reports to the designated group oversight function. Statutory reporting, contract signing, bank mandates, and local approvals remain with the responsible legal entity and authorized officers.

## 5. Governance records to maintain
Maintain a verified entity register showing legal name, registration number, jurisdiction, ownership, directors, bank mandate owners, tax registrations, licences, reporting currency, and authorized approvers. Keep confidential source records in secure storage, not a public repository.

## 6. Approval
Management must validate the group chart against corporate records before using it externally or for legal/contractual purposes.
EOF

write_doc docs/organization/roles-and-responsibilities.md <<'EOF'
# Roles and Responsibilities

**Status:** Draft for management review.

## FHC Group Oversight
- Set reporting requirements and monitor group-level performance.
- Review budgets, forecasts, risks, exceptions, and corrective actions.
- Coordinate consolidated reporting and escalate material issues.
- Avoid representing a review as transaction approval unless authority is expressly delegated.

## Unit Head
- Own unit operating performance, budget, risk register, and timely reporting.
- Confirm business purpose and completeness of requests.
- Ensure local records and permits are maintained.
- Assign action owners and resolve FHC review findings.

## Unit Finance / Accountant
- Record transactions in the correct entity and period.
- Maintain ledgers, supporting documents, receivable/payable aging, and reconciliations.
- Prepare monthly reports and explain variances.
- Escalate unsupported entries and unresolved differences.

## Requester
- State the business purpose, amount, currency, timing, budget, and supplier/beneficiary.
- Attach source documents and disclose conflicts of interest.
- Must not approve their own request.

## Checker
- Independently check completeness, calculations, budget, duplicate risk, tax/account coding, and supporting evidence.
- Return incomplete requests and document review.

## Authorized Approver
- Approve only within formally documented authority and available budget.
- Review relevant risks and conditions.
- Record decisions and recuse where conflicted.

## Payment Maker / Treasury
- Execute approved transactions accurately.
- Confirm required approvals and verified beneficiary details.
- Retain payment evidence and never share credentials or OTPs.

## Legal / Compliance / Risk
- Assess applicable legal and regulatory obligations.
- Coordinate due diligence and review material agreements.
- Maintain obligations and risk logs and advise on escalation.

## IT / Information Security
- Administer access, backups, secure storage, logging, and incident response.
- Remove access when no longer needed and protect secrets.

## Independent Reviewer / Audit
- Test controls and verify remediation where independent review is required.
- Report findings through the approved governance route.

## Assignment
Management must name the actual role holders, alternates, reporting lines, and authority limits in a controlled responsibility matrix. This generic document does not appoint any individual or create legal authority.
EOF

write_doc docs/performance-management/management-review.md <<'EOF'
# FHC Management Performance Review

**Status:** Operating template — adapt and approve before formal use.

## Meeting purpose
Review group performance, cash and funding needs, risk, compliance, operational delivery, and overdue management actions. Distinguish verified actuals from forecasts, commitments, and estimates.

## Recommended agenda
1. Confirm prior minutes and action status.
2. Review consolidated KPI dashboard and data-quality limitations.
3. Review unit results: DA-B, DA-RS, DA-MI, DA-Food, and HGA.
4. Review budget versus actual, cash forecast, receivables, payables, and liquidity.
5. Review capex, contracts, investor opportunities, and commitments requiring approval.
6. Review risk/exception log, incidents, compliance deadlines, and audit findings.
7. Record decisions, accountable owners, deadlines, and escalation requirements.
8. Confirm next reporting date and meeting.

## Required pre-read
- Unit monthly reports and reconciliation status.
- Consolidated dashboard with reporting period and currency basis.
- Variance commentary and cash forecast.
- Risk and exception register.
- Prior action tracker.
- Decision papers for items requiring approval.

## Decision log
| ID | Topic | Decision / conditions | Approver | Date | Owner | Due date | Evidence |
|---|---|---|---|---|---|---|---|

## Action tracker
| Action ID | Action | Unit | Owner | Priority | Due date | Status | Closure evidence | Reviewer |
|---|---|---|---|---|---|---|---|---|

## Meeting discipline
- Record facts, assumptions, disagreements, and data gaps separately.
- Do not mark actions complete without evidence.
- Assign one accountable owner and a due date to each action.
- Escalate overdue high-risk items.
- Restrict minutes and financial data according to document classification.

## Approval
Meeting chair and authorized management should confirm the minutes and decisions. The meeting itself does not replace formal transaction approvals under the DoA.
EOF

write_doc docs/trading-controls/exposure-and-risk-limits.md <<'EOF'
# Trading Exposure and Risk Limits

**Status:** Draft framework; numeric limits must be approved before trading under this policy.

## 1. Purpose
Define how trading exposures are measured, monitored, reported, and escalated. This policy does not authorize any specific instrument, counterparty, or transaction.

## 2. Required limit categories
Management should approve limits, measurement methods, owners, and breach actions for:
- Per-transaction notional and settlement exposure.
- Counterparty and concentration exposure.
- Open positions and aggregate exposure.
- Currency and market risk.
- Credit and prepayment risk.
- Liquidity and funding mismatch.
- Operational, fraud, sanctions, and settlement risk.
- Loss thresholds and stop/escalation triggers.

Do not invent numerical limits. Record each approved limit, currency, scope, effective date, approver, and review date in a controlled limit register.

## 3. Pre-trade checks
Before a trade is entered, verify mandate, permitted product, counterparty approval, available limit, pricing support, contract terms, settlement instructions, required compliance checks, and authorized approval.

## 4. Monitoring
Maintain a current trade blotter, exposure report, settlement calendar, realized/unrealized P&L where relevant, collateral/margin records, and exception log. Reconcile positions and settlements to independent statements or confirmations.

## 5. Breaches
Immediately report actual or suspected breaches. Do not increase exposure to conceal or offset a breach unless expressly authorized under an approved response process. Record the cause, exposure, containment, approver, remediation, and closure evidence.

## 6. Segregation and oversight
Separate trade initiation, approval, settlement, accounting, and independent reconciliation where practicable. FHC receives oversight reports; only authorized persons may approve or execute trades.

## 7. Review
Legal/Compliance must assess applicable licences, market rules, sanctions, tax, and counterparty requirements. Management must approve the mandate and limits before the policy is operational.
EOF

write_doc docs/trading-controls/trading-policy.md <<'EOF'
# Trading Policy

**Status:** Draft for management, Legal, and Compliance review.

## 1. Purpose and scope
Establish minimum governance for any trading activity conducted by an identified, authorized legal entity. This policy does not create permission to trade or establish that any licence is held.

## 2. Mandate
Before activity begins, document:
- Legal entity and business purpose.
- Permitted products, markets, jurisdictions, and counterparties.
- Approved funding source and settlement arrangements.
- Exposure, concentration, liquidity, and loss limits.
- Authorized traders, approvers, payment makers, and reviewers.
- Applicable legal, regulatory, tax, and reporting requirements.

## 3. Pre-trade approval
Each transaction must be consistent with the approved mandate, within limits, supported by a documented commercial rationale and counterparty review, and approved by an authorized person where required. Conflicts of interest must be disclosed.

## 4. Execution and settlement
Use approved contracts and verified settlement instructions. Reconfirm changes through an independent, pre-verified channel. Maintain trade confirmations, invoices/contracts, delivery evidence, payment evidence, and dispute records. Do not rely on screenshots or unverified messages as proof of settlement.

## 5. Recording and reconciliation
Record each trade in a controlled blotter and in the correct entity's books. Reconcile trades, positions, cash movements, fees, and settlement obligations. Report realized and unrealized results separately where appropriate and disclose valuation assumptions.

## 6. Prohibited practices
- Trading outside the approved mandate or limits.
- Splitting trades to bypass approval thresholds.
- Concealing losses, failed settlements, or conflicts.
- Using investor funds for an unapproved purpose.
- Misrepresenting commitments, balances, or settlement status.
- Sharing banking credentials, OTPs, or private keys.

## 7. Breach and incident management
Escalate suspected fraud, sanctions concerns, unauthorized trades, failed settlements, limit breaches, or suspicious counterparties promptly. Preserve evidence and document remediation.

## 8. Approval conditions
Before adoption, management must identify the operating entity, confirm licences and legal requirements, approve the DoA and numeric limits, define monitoring cadence, and designate independent reviewers.
EOF

echo "Populated 14 previously empty Markdown files."
echo "Empty Markdown files remaining in target directories:"
find docs templates units -type f -name '*.md' -empty -print 2>/dev/null
