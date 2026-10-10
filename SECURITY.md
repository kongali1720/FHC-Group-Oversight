# Security Policy

## Scope

This repository contains governance and operating-framework documentation. It is not intended to store production financial records, investor records, identity documents, credentials, or confidential contracts.

## Reporting a security concern

Do not publish sensitive details in a public issue. Contact the repository owner through a verified private channel and provide:
- A concise description of the concern
- The affected file or workflow
- Reproduction steps, if applicable
- Any suggested mitigation

Do not include passwords, tokens, private keys, full account numbers, or personal identity data in the report.

## Data-handling rules

- Use synthetic or redacted examples in public documentation.
- Keep investor KYC files, bank statements, contracts, and internal reports in access-controlled business storage.
- Enable multi-factor authentication on accounts with repository access.
- Review collaborator access periodically.
- Remove secrets from files before committing; deleting a secret in a later commit does not remove it from Git history.
- If a credential is exposed, revoke or rotate it immediately and follow the relevant incident-response procedure.

## Response

The repository owner should assess the report, limit exposure, coordinate remediation, and document the resolution without unnecessarily disclosing sensitive information.
