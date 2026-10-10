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
