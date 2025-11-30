Day 27 – Summary (Videos 4.4 + 4.9, Security Monitoring & Vulnerability Remediation)
🔎 Video 4.4 — Security Monitoring

Security monitoring is all about maintaining visibility into systems, networks, and apps so threats can be detected early and accurately.

Key Concepts

Alerts & Notifications:
Delivered via SMS, text, email, or SOC dashboards. Must be accurate (reduce false positives / false negatives) and tuned over time.

Foundational Response:
Good alerting prevents threats from spreading and allows for rapid validation & response.

Monitoring Components:

Systems (auth, OS, storage space)

Backups, software versions

Performance, uptime, data transfer

Remote access activity (VPN, cloud, users)

File access & authentication attempts

Log Aggregation / SIEM

SIEM (Security Information & Event Management) centralizes:
Systems logs, network logs, VPN, RADIUS, event data, SPAN traffic.

Provides:

Correlation

Searchability

Dashboards

Alerting

Long-term retention

Compliance reports

Scanning & Reporting

Environments constantly change → new vulnerabilities appear daily.

Reports provide:

Device inventory

Patch/vulnerability status

Compliance

Prioritization based on severity

Critical alerts for authentication failures, file transfers, privilege escalation

Actionable intel is key: right people notified, fast response.

🛡️ Video 4.9 — Vulnerability Remediation

Patching and remediation are core to preventing exploitation.

Patching

Most common mitigation technique.

Fixes vulnerabilities before attackers can exploit them.

Includes:

Bug fixes

Security patches

OS updates

Firmware updates

Application updates

Cybersecurity Hygiene

Patch management policy

Regular backups

Recovery testing

Ensures consistency & reduces exposure

Segmentation

Reduces impact when a breach occurs:

Network segmentation

Physical segmentation

Logical segmentation (VLANs)

Microsegmentation
→ Prevents lateral movement.

Compensating Controls

Used when a proper fix is not yet available:
Firewalls, ACLs, access restrictions, MFA, monitoring.

Exceptions & Exemptions

Granted when patching is impossible (legacy systems, production downtime). Require tracking & justification.

Validation

After remediation:

Confirm patch applied

Re-check vulnerability scans

Ensure system functionality is not broken

Continuous Reporting

Track:

Installed patches

Outstanding vulnerabilities

Failed patches

New threat alerts

Exceptions & pending fixes


