SY0-701 — Day 14 Summary (Video 2.4 – Application Attacks + Cryptographic Attacks)
Application Attacks Overview

Application attacks target flaws in the code or memory handling.

Injection attacks: attacker inserts their own instructions into a data stream (caused by poor input validation).

Buffer overflow: memory buffer is overfilled → data spills into adjacent areas → can crash apps or allow execution of malicious code.

Repeatable buffer overflow: attacker repeatedly triggers overflow to exploit a system vulnerability.

Privilege escalation:

Vertical: user gains higher privileges (e.g., normal → admin).

Horizontal: attacker gains access to another user’s level without increasing privilege.

Pass the hash: stolen hash reused to authenticate without knowing the password.

Updating/patching vulnerabilities is critical to prevent these attacks.

DEP (Data Execution Prevention): blocks execution in restricted memory regions.

ASLR (Address Space Layout Randomization): moves memory locations around to prevent predictable exploitation.

Client-Side vs Server-Side Attacks

Client-side code runs in the browser (HTML/JS); can be injected or manipulated by attackers.

Server-side code runs on backend systems (PHP, Python, SQL); vulnerable if improperly sanitized.

Cross-Site Request Forgery (CSRF / XSRF)

Takes advantage of trust a site has in a user’s authenticated session.

Attacker tricks user into performing unintended actions (e.g., transferring money).

Works because session cookies are automatically sent by the browser.

Typical CSRF Flow:

Attacker sends malicious link.

User (already logged in) clicks it.

Browser sends authenticated request unknowingly.

The server processes it because it came from a valid session.

Prevention:

Anti-CSRF tokens, same-site cookies, proper session management, user awareness.

Directory Traversal

Attacker manipulates file paths to access folders outside the web root.

Caused by improper sanitization of user input.

Could allow writing, reading, or executing files outside intended directories.

Cryptographic Attacks
Birthday Attack

Exploits hash collisions (two different inputs producing the same hash).

More likely with shorter or weaker hash sizes.

Collision Concepts

A secure hash algorithm should never produce collisions.

MD5 and SHA-1 are outdated due to known collision vulnerabilities.

SSL Strip (HTTPS Downgrade Attack)

Attacker sits in the middle and downgrades HTTPS → HTTP.

Victim’s browser believes it is sending secure traffic.

Attacker reads or alters all info before sending it back to the legitimate server.

Flow:

Visitor requests https://example.com
.

Attacker intercepts → sends http://example.com
 to the victim.

Victim sends credentials in plain text HTTP.

Attacker forwards them securely to the real HTTPS server.

Prevention:

HSTS (HTTP Strict Transport Security)

Browser enforcement

Avoiding insecure redirects
