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
