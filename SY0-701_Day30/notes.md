Email Security, Monitoring Data, Endpoint Security (CompTIA+)
📌 Video 4.5 – Email Security
Email Security Challenges

Email protocols weren't designed with strong security in mind → easy for attackers to spoof messages.

Secure gateways examine email metadata/content for threats before delivery.

SPF (Sender Policy Framework)

Lists authorized mail servers for a domain using DNS TXT records.

Receiving server checks whether email originates from an approved host.

DKIM (DomainKeys Identified Mail)

Mail server cryptographically signs outgoing messages.

Receiving server validates signature via the sender’s public key (DNS TXT record).

DMARC (Domain-Based Message Authentication, Reporting & Conformance)

Builds on SPF + DKIM.

Domain owner defines how failed validation should be handled:

Accept all

Send to spam

Reject

Sends compliance reports to domain admins.

📌 Video 4.5 – Monitoring Data
File Integrity Monitoring (FIM)

Detects unauthorized file changes on critical systems.

Windows: SFC (System File Checker)

Linux: tripwire, aide

DLP (Data Loss Prevention)

Prevents sensitive data from leaving an organization.

Used on:

Network (email, web)

Endpoints (USB, clipboard)

Cloud services

Inbound & Outbound Email DLP

Inbound: detect malicious attachments, phishing keywords.

Outbound: prevent exfiltration of sensitive data (SSNs, financial data).

Famous Boeing case: hidden spreadsheet columns leaked employee data.

USB Blocking

Prevents copying sensitive data to external drives.

📌 Video 4.5 – Endpoint Security
Endpoint Controls

User devices require layered protection:

Host-based firewall

Antivirus/anti-malware

Application control

Full-disk encryption

Device Enrollment / BYOD

Organization must verify device posture before granting network access.

NAC (Network Access Control) checks:

Updates installed

Antivirus enabled

No malware

Failed checks → quarantine VLAN or remediation network.

Persistent vs Non-Persistent Agents

Persistent: always installed, continuously monitor.

Non-persistent: run during login/logout only.

EDR (Endpoint Detection & Response)

Detects threats using:

Signatures

Behavioral analysis

Machine learning

Automates:

Isolation of infected systems

Root-cause investigation

Remediation steps

XDR (Extended Detection & Response)

Expands EDR by correlating:

Endpoint data

Network activity

Cloud events

Adds User Behavior Analytics (UBA) to detect:

Credential theft

Insider threats

Anomalous login patterns

✅ Day 30 Summary Complete
