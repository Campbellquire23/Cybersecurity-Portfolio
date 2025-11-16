Day 12 — SY0-701 Summarized Notes
Other Malware Types (Video 2.4)

Malware can hide in OS files and processes.

Rootkits hide deeply in the operating system by modifying system files and bypassing detection.

Hard to detect or remove.

Secure Boot and UEFI can prevent unauthorized changes.

Removal often requires specialized tools or OS reinstallation.

Physical Attacks

Physical access = complete control of a system.

Physical brute force: breaking into a server room, forcing access through doors/windows.

RFID cloning: duplicate badges easily with cheap devices; bypass physical access controls.

Environmental attacks:

Power disruption can crash systems or take data centers offline.

HVAC failures can overheat servers.

Fire suppression misuse could shut down entire environments.

Physical security must complement digital controls.

Denial of Service (DoS/DDoS)

DoS: attacker overwhelms a service until it crashes or becomes unavailable.

Can also be accidental (“friendly DoS”).

Bandwidth exhaustion: floods a network link until it collapses.

DDoS: attack from multiple systems (botnets).

Harder to stop.

Often uses amplification and reflection techniques.

Amplification attacks: attacker sends a small request → third-party system sends a much larger response to the victim.

Common protocols used: DNS, NTP, ICMP.

Diagram:

Botnet → Open DNS/NTP Resolver → Internet → Victim Web Server

DNS Attacks

DNS poisoning: attacker modifies DNS records to redirect traffic to malicious sites.

Can occur on the client or server side.

URL hijacking / typo-squatting: attackers register misspelled domains to capture victims

e.g., “gooogle.com”, “amaz0n.net”

Used for phishing, credential theft, or malware downloads.

Spyware & Bloatware
Spyware

Monitors user activity, keystrokes, browsing, and credentials.

Can install:

Keyloggers

Browser data collectors

Screen capture tools

Often delivered through malicious downloads or fraudulent websites.

Bloatware

Pre-installed manufacturer apps that increase attack surface.

Many can contain vulnerabilities.

Should be uninstalled or disabled if unnecessary.

Protection:

Keep antivirus/anti-malware updated.

Use trusted download sources only.

Remove suspicious/unnecessary applications.

More Malware Types
Keyloggers

Capture keystrokes and send them to an attacker.

Can bypass encryption since they collect raw input before encryption occurs.

Other data-loss methods

Clipboard logging

Screenshot capture

Instant message and browser scraping

Logic Bombs

Malicious code triggered by specific conditions (dates, user actions, system events).

Hard to detect because they remain dormant until triggered.

Often inserted by disgruntled employees.
