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
