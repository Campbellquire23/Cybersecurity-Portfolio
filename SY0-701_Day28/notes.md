Video 4.4 — Security Tools
SCAP (Security Content Automation Protocol)

NIST-managed framework used to automate vulnerability assessments & security configuration checks.

Standardizes how vulnerabilities and misconfigurations are identified.

Supports automated scans for compliance & known weaknesses.

Benchmarks & Best Practices

Security baselines for devices, servers, mobile, cloud, etc.

Tools compare system configs against benchmarks to flag deviations.

Asset Inventory & Assessments

Check what devices exist, what OS/versions they run, patch level, compliance status, etc.

Agent-based or agentless scanning.

SIEM (Security Information & Event Management)

Combines log collection, correlation, alerting, automated response.

Helps detect anomalies, attacks, suspicious login activity, config changes.

Antivirus / Anti-Malware

Detect + quarantine + remove malicious software.

Uses:

Signature-based detection

Heuristics

Behavioral analysis

DLP (Data Loss Prevention)

Prevents sensitive data exfiltration.

Monitors USB transfers, email, cloud sync, network traffic, insider threats.

Video 4.5 — Firewalls
Types of Firewalls

Network Firewalls – perimeter filtering.

Stateful vs Stateless:

Stateful tracks session info and context.

Stateless looks at each packet individually.

NGFW (Next-Gen Firewall)

Inspects Layer 7 traffic, applications, users.

Can decrypt/inspect encrypted sessions (SSL inspection).

Makes allow/deny decisions based on app, user, and behavior.

Firewall Rules

Evaluated top → bottom.

ACLs decide which traffic is allowed/blocked (IP, port, protocol, category).

IPS/IDS

IPS: blocks malicious traffic.

IDS: detects and alerts but doesn’t block.

IPS signatures can be customized, tuned, summarized.

More Security Tools
SNMP (Simple Network Management Protocol)

Monitors network device health (routers, switches, servers).

Uses polling & traps for alerts.

Version 3 is secure (auth + encryption).

NetFlow

Collects flow data: who is talking to who, when, and how much.

Great for detecting anomalies and exfiltration attempts.

Vulnerability Scanners

Non-intrusive scans to detect:

Open ports

OS & software versions

Missing patches

Known vulnerabilities

Should be run internally AND externally for full visibility.
