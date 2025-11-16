Wireless Attacks & Jamming
Wireless Deauthentication (802.11 Management Frames)

Attackers abuse unauthenticated management frames to disconnect users.

Originally no validation existed for these frames → vulnerable to deauth attacks.

Modern standards add protection, but unencrypted frames still exist.

Commonly used to force devices off Wi-Fi, disrupt connections, or aid other attacks.

Wireless Jamming

Attackers transmit interference across wireless frequencies.

Types of jamming:

Constant jamming: nonstop interference

Random jamming: unpredictable bursts

Reactive jamming: only jams when legit traffic is detected

Jamming reduces signal quality or blocks connectivity entirely.

Locating a jammer (“Fox Hunting”) requires a directional antenna & signal tracking tools.

🔗 On-Path (Man-in-the-Middle) Attacks
Overview

Attacker places themselves between victim and destination.

Can intercept, redirect, modify, or monitor all traffic.

ARP Poisoning

Targets local network ARP tables.

Attacker sends fake ARP replies so traffic flows through them.

Allows session hijacking, credential theft, or data manipulation.

Occurs when devices share the same network segment.

🔁 Replay Attacks
How Replay Attacks Work

Attacker captures valid network traffic.

Replays packets to impersonate a user or repeat actions.

They do not need to understand the packet contents.

Often combined with ARP poisoning to capture initial sessions.

Prevention

Use salts and unique authentication hashes.

Session IDs with encrypted transport (TLS).

Use secure cookie management practices.

HTTP headers, session tokens, and cookies must be protected.

Session Hijacking

Session IDs stored in cookies can be stolen & reused.

Tools: Firesheep, Wireshark, Ettercap.

XSS vulnerabilities can steal session cookies.

🛠 Replay & Header Manipulation Details

Attackers modify or capture HTTP headers containing session data.

Malicious scripts (via XSS) steal session details & send to attacker.

Packet captures reveal headers unless encrypted end-to-end.

Defense: HTTPS everywhere, secure cookies, proper session handling, CSP headers.

🦠 Malicious Code Overview
General Exploits

Exploit vulnerabilities due to coding errors or misconfigurations.

Delivered via phishing, downloads, malicious websites, or scripts.

Types of Malicious Code

Viruses: require user execution

Worms: self-replicating, no user involvement

Trojans: appear legitimate but hide malicious code

Keyloggers: record keystrokes

Spyware: tracks user actions/data

Adware/bloatware: unwanted software

Ransomware: encrypts data for payment

Rootkits: hide deep in OS, extremely hard to detect

Logic bombs: trigger on specific conditions (date/time/event)

Defensive Measures

Up-to-date antivirus/antimalware.

Regular patching and OS updates.

Validate downloads & check digital signatures.

Use firewalls, IPS/IDS, safe computing practices.
