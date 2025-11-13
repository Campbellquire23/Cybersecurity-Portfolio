# SY0-701 — Day 9 Notes
## Topic: Vulnerabilities, Attacks, and Security Weaknesses

### 1. SQL Injection (SQLi)
- SQL injection allows an attacker to insert malicious queries into an application's database.
- Caused by poor input handling.
- Can reveal, modify, or delete sensitive data.
- Includes related injection attacks: LDAP, HTML injection, command injection.
**Defense:** input validation, parameterized queries, WAF.

### 2. Cross-Site Scripting (XSS)
#### Types:
- Reflected (non-persistent)
- Stored (persistent)
- DOM-based

**Workflow:**  
Attacker → malicious link/script → browser executes → steals cookies/session → impersonation.

**Defense:**  
CSP headers, input validation, disable unsafe JS, browser updates.

### 3. Hardware Vulnerabilities
- Firmware weaknesses.
- EOL/EOS devices without security patches.
- Legacy platforms that cannot be updated.
- May require compensating controls (IPS signatures, firewalls).

### 4. Race Conditions
- Two processes executing simultaneously lead to unexpected behavior.
- Developers must do bounds checking + validation.

### 5. Malicious Updates & Software
- Always verify integrity of downloads.
- Updates may contain security fixes.
- Some updates require planning, downtime, reboot.

### 6. OS Vulnerabilities
- Operating systems are large and complex.
- Patch regularly ("Patch Tuesday").
- Zero-days exist before patches are available.

