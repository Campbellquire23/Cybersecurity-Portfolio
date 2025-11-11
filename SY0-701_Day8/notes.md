# SY0-701 – Day 8 Summary

## 2.2 Common Threat Vectors

### Message-Based Vectors
- Email phishing: link → malware payload
- Image-based phishing: malicious code embedded in file formats (SVG, HTML, JavaScript)
- PDF/Office files can carry malware (macros, embedded scripts)
- ZIP/RAR archives hide multiple file types

### Voice-Based Vectors
- Vishing (phone-based phishing)
- Spoofed caller ID
- Social engineering via live phone calls

### Removable Media
- USB devices as attack vectors
- USB drop attacks / exfiltration / keyloggers on a chip
- Malware propagates inside offline networks

### Vulnerable Software
- Outdated/unsupported systems
- Patch management is critical
- Default credentials must be changed

### Network & Wireless
- Weak wireless protocols (WEP/WPA)
- Bluetooth vulnerabilities
- Open ports = attack surface

### Supply Chain
- 3rd-party software/hardware introduces risk
- Managed Service Providers = high-value targets

---

## 2.2 – Phishing & Social Engineering

### Types of Phishing
- **Phishing** → email-based deception
- **Spear phishing** → targeted attack
- **Whaling** → targeting executives
- **Vishing** → phone-based attacks
- **Smishing** → SMS-based
- **Clone phishing** → duplicates a legitimate email
- **Typo-squatting** → fake URLs

### Pretexting
- Attacker builds a fake scenario/story
- Uses details collected during recon
- Aims to gain trust → extract information

### Impersonation
- Pretends to be someone with authority
- Can lead to identity fraud

---

## 2.3 – Malware in Memory

### Memory Forensics
- Analyzing running processes, DLLs, threads, memory regions
- Malware often hides in legitimate processes

### Memory Injection
- Malware injects itself into a running process
- Allows privilege escalation
- Common technique: DLL injection

---

## 2.3 – Buffer Overflow Attacks

- Attacker writes beyond allocated memory
- Can overwrite adjacent memory regions
- Leads to crashes or remote code execution
- Developers must perform bounds checking
- Not always simple; can take advanced techniques

