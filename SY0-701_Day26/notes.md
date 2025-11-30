Penetration Testing

Pen testing simulates a real attack to reveal vulnerabilities before an actual attacker finds them.

Key Concepts

Pen tests are active attempts to exploit weaknesses.

Often required for compliance and risk reduction.

Rules of Engagement = written agreement defining scope, allowed systems, hours, cleanup, reporting.

Types of Pen Tests

External test — from outside the network.

Internal test — from inside (simulating a malicious insider or compromised user).

Physical breach — attempting to enter secure areas.

Blind/Double-blind tests — limited info given to testers or IT staff.

Exploitation

Finding and breaking vulnerabilities:

Vulnerable services, buffer overflows, misconfigurations, passwords, outdated software.

Exploits may cause DoS or instability.

Pen Testing Workflow

Initial exploitation — gain entry.

Lateral movement — hop from system to system.

Privilege escalation — gain admin/root control.

Persistence — backdoors, accounts, credentials.

Pivoting — use compromised systems to access deeper networks.

Responsible Disclosure

Bug bounties reward finding vulnerabilities.

Researchers notify vendor → vendor develops fix → vulnerability becomes public after patch is ready.

🔹 Video 2 — Analyzing Vulnerabilities

Focuses on interpreting scan results, reducing false positives, and ranking risks.

False Positives / Negatives

False positive: Scanner flags something that isn’t vulnerable.

False negative: Vulnerability exists but scanner didn’t detect it.

Keep tools updated with the latest signatures.

Vulnerability Sources & Databases

CVSS (Common Vulnerability Scoring System) — gives vulnerabilities a score 0–10.

CVE (Common Vulnerabilities & Exposures) — long list of identified vulnerabilities.

NIST NVD → https://nvd.nist.gov

Vendor advisories (Microsoft, Cisco, etc.)

Some vulnerabilities require manual verification.

Classification & Exposure

Application vulnerabilities → web apps, desktop apps, mobile apps.

Network vulnerabilities → ports, protocols, devices.

Exposure Factor = % loss of value if vulnerability exploited.

Examples:

Small DoS impact → low exposure.

Database breach → extremely high exposure.

Prioritization Considerations

Severity.

Likelihood of exploitation.

Cost + business impact.

Compensating controls.

🔹 Video 3 — Environmental Vulnerabilities

Looks at how location, infrastructure, and environment affect risk.

Testing Environments

Internal secure lab

Public cloud test lab

Isolated networks

Environmental & Organizational Factors

Every environment has unique risks.

Reverse engineering software requires isolated environments.

Some exploits cause catastrophic impact.

Company must determine risk tolerance.

Security Policies Tie-In

Public testing may violate policy.

Testing itself can create vulnerabilities.

Must follow proper authorization and procedures.

✅ Day 26 Summary (Short GitHub Version)

Day 26 — Pen Testing & Vulnerability Analysis

Learned the full pen testing lifecycle: planning, exploitation, lateral movement, escalation, persistence, pivoting, and reporting.

Reviewed responsible disclosure + bug bounty concepts.

Studied vulnerability analysis: false positives/negatives, CVSS scores, CVE entries, scanner limitations, and exposure factors.

Covered environmental conside
