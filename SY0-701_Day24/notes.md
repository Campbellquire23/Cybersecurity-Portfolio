Wireless Security Concepts

Wireless networks can carry sensitive data, so confidentiality, integrity, and authentication are critical.

Users should be authenticated before being granted network access.

Communications must be encrypted to prevent eavesdropping and manipulation.

Message integrity checks ensure data isn’t altered in transit.

WPA2 Vulnerabilities

WPA2 uses a 4-way handshake for key exchange.

Attackers can capture the handshake and attempt offline brute-force attacks on weak passwords.

Once the PSK is cracked, attackers can decrypt traffic.

Weak passwords (short, predictable, or reused) make attacks much easier.

WPA3 & GCMP Improvements

WPA3 introduced in 2018 as a stronger replacement for WPA2.

Uses SAE (Simultaneous Authentication of Equals) instead of PSK handshake.

SAE uses Diffie-Hellman key exchange, preventing offline cracking.

Each device gets its own session key even with the same passphrase.

Removes the traditional 4-way handshake vulnerability.

Uses GCMP encryption, improving both confidentiality and integrity.

Wireless Authentication Methods
Wireless Security Modes

Open Systems: No authentication (very insecure).

WPA2/WPA3 Personal (PSK): Uses a shared pre-shared key.

WPA2/WPA3 Enterprise (802.1X): Each user authenticates individually via a central server (RADIUS).

AAA Framework

Authentication – Proving identity (passwords, certificates, biometrics).

Authorization – What resources the user is allowed to access.

Accounting – Logging user activity, time connected, and data used.

RADIUS

Central authentication server for network devices.

Used with switches, access points, routers, firewalls.

Supports centralized login for enterprise wireless networks.

IEEE 802.1X

Port-based network access control (NAC).

Prevents devices from accessing the network until authenticated.

Works with RADIUS for enterprise security.

EAP (Extensible Authentication Protocol)

Framework for authentication methods over 802.1X.

Supports certificates, passwords, smart cards, etc.

Works with client device + authentication server model.

Application Security Concepts
Secure Coding Principles

Applications must balance usability with strong security.

Security must be integrated during development, not added later.

Input Validation

All user input must be validated and sanitized.

Reject malicious characters (ex: SQL injection attempts).

Replace or escape dangerous characters (e.g., <, >, ', ").

Secure Cookies

Cookies store session info in the browser.

Secure cookies only transmit over HTTPS.

Prevent attackers from hijacking sessions.

Application Security Testing
Static Code Analysis (SAST)

Reviews source code without executing it.

Identifies issues like:

Buffer overflows

SQL injection

Poor authentication logic

Must still be reviewed by humans (tools can have false positives).

Code Signing

Applications should be digitally signed.

Verifies the software hasn’t been modified.

Uses asymmetric encryption and trusted Certificate Authorities (CA).

Organizations can create their own internal CA.

Sandboxing

Runs applications in a restricted environment.

Prevents apps from accessing system resources beyond what is necessary.

Limits damage if malware executes.

Application Security Monitoring

Real-time monitoring of application activity.

Detects:

Injection attacks

Brute force attempts

Patched vulnerabilities

Behavior anomalies

Helps detect breaches early and reduce damage.

Final Security Concepts

Strong encryption (WPA3 + SAE) prevents wireless attacks.

Enterprise wireless should use 802.1X + RADIUS.

Applications must use:

Input validation

Secure cookies

Code signing

Sandboxing

Monitoring

Always assume attackers will probe both the network and the application layer.
