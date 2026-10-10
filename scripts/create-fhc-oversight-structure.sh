#!/usr/bin/env bash
set -euo pipefail

ROOT="${1:-.}"
mkdir -p "$ROOT/00_FHC_GROUP_OVERSIGHT"/{01_Governance_and_Policies,02_Delegation_of_Authority,03_Approval_Matrix,04_Unit_Reporting_Submissions,05_Consolidated_Dashboard,06_Exception_and_Escalation_Log,07_Internal_Control_Checklists,08_Management_Decisions,09_Compliance_Monitoring,10_Audit_Findings_and_Followup,11_Management_Action_Tracker}
for unit in DA-B DA-RS DA-MI DA-Food HGA; do
  mkdir -p "$ROOT/units/$unit"/{01_Governance_and_Budget,02_Finance,03_Banking_and_Reconciliation,04_Receivables,05_Payables_and_Procurement,06_Tax_and_Compliance,07_Contracts_and_Commitments,08_Operations_and_KPIs,09_Monthly_Reporting,10_Risks_and_Exceptions,11_Intercompany,12_Audit_and_Action_Followup}
done
mkdir -p "$ROOT"/{docs/governance,docs/finance,docs/reporting,templates/registers,templates/monthly-report,templates/management-review,templates/group-dashboard,diagrams}
echo "FHC oversight folders created under: $ROOT"
echo "Reminder: keep confidential source records outside public repositories."
