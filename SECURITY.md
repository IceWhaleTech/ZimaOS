
# 🔒 IceWhale Security Policy

## Introduction
At IceWhale, security is a top priority. This document outlines our security disclosure process, scope, and guidelines for reporting vulnerabilities.

We are committed to:
- Transparent and responsible disclosure.
- Prompt resolution of security issues.
- Public acknowledgment of contributors who help us improve.

---

## Scope
**In Scope:**
- ZimaOS (Latest version Only)
- ZimaBoard hardware + firmware
- ZimaCube hardware + firmware
- Official IceWhale services

**Out of Scope:**
- Third-party services or software not developed by IceWhale.
- Physical attacks requiring device theft or tampering.
- Social engineering attacks (phishing, scams).
- Denial-of-service (DoS) attacks that do not reveal exploitable flaws.
- Exploit working on older version of browser.

---

## Reporting a Vulnerability
If you discover a potential vulnerability:

- Please email us at **security@icewhale.org** or open a report via GitHub [Security Advisories](https://github.com/IceWhaleTech/ZimaOS/security/advisories).
- Include:
  - Steps to reproduce
  - Impact assessment
  - Affected version(s)
  - Suggested fixes (if possible)

We aim to acknowledge reports within **10 business days** and provide updates throughout the triage and fix process.

---

## Vulnerability Disclosure Policy
- We follow a **90-day disclosure timeline** (aligned with industry standards).
- If a fix is released earlier, we may disclose sooner.
- Contributors will be acknowledged in our **Hall of Fame** and/or advisories.

---

## Published CVEs & Security Advisories


### 2024
| CVE ID | Title | Severity (CVSS 3.1) | Affected Versions | Status | Advisory Link | Researcher |
|--------|-------|---------------------|------------------|--------|---------------|------------|
| CVE-2024-49359 | Directory Listing via Parameter Manipulation in ZimaOS | 7.5 High | ZimaOS ≤ v1.2.4 | Fixed | [View Advisory](https://github.com/IceWhaleTech/ZimaOS/security/advisories/GHSA-mwpw-fhrm-728x) | DrDark1999 |
| CVE-2024-48931 | Arbitrary File Read via Parameter Manipulation in ZimaOS | 7.5 High | ZimaOS ≤ 1.2.4 | Fixed | [View Advisory](https://github.com/IceWhaleTech/ZimaOS/security/advisories/GHSA-hjw2-9gq5-qgwj) | DrDark1999 |
| CVE-2024-49358 | Username Enumeration via API Responses in ZimaOS | 5.3 Moderate | ZimaOS ≤ 1.2.4 | Fixed | [View Advisory](https://github.com/IceWhaleTech/ZimaOS/security/advisories/GHSA-3f6g-8r88-3mx5) | DrDark1999 |
| CVE-2024-49357 | Unauthorized Sensitive Data Leak in ZimaOS (Installed Applications and System Information) | 7.5 Hight | ZimaOS ≤ 1.2.4 | Fixed | [View Advisory](https://github.com/IceWhaleTech/ZimaOS/security/advisories/GHSA-hg2h-q5h6-r5c4) | DrDark1999 |
| CVE-2024-48932 | Unauthenticated API Discloses Usernames ZimaOS | 5.3 Moderate | ZimaOS ≤ 1.2.4 | Fixed | [View Advisory](https://github.com/IceWhaleTech/ZimaOS/security/advisories/GHSA-9mrr-px2c-w42c) | DrDark1999 |

---

## Hall of Fame
We thank the security researchers who responsibly disclosed vulnerabilities:

- **DrDark1999** - Multiple CVEs in ZimaOS 
---

## Contact
- 📧 Email: **security@icewhale.org**
- 🌐 GitHub: [IceWhale Security Advisories](https://github.com/IceWhaleTech/ZimaOS/security/advisories)
