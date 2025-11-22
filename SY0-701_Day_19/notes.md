# CompTIA Security+ Day 19 – Network Security & Data Classification

## 1. Port Security & Network Access Control (NAC)

- **Port security** controls access on individual network interfaces.
- Commonly used on wireless networks to require authentication before access.

### EAP (Extensible Authentication Protocol)
- Framework for network authentication.
- Commonly integrated with **IEEE 802.1X** (NAC).
- Works alongside backend authentication systems:
  - RADIUS
  - LDAP
  - TACACS+
  - Kerberos

### 802.1X Authentication Flow
Involves three layers:
1. **Supplicant** – The client device
2. **Authenticator** – Switch/AP
3. **Authentication Server** – Validates credentials

Until authenticated, the device has no access to the network.

---

## 2. Firewall Types

### Traditional Firewalls
- Control traffic between networks.
- Filter based on:
  - IP
  - Port
  - Protocol
  - OSI Layer 3 or 4

### NGFW (Next-Generation Firewall)
- Operates at **Layer 7** (application layer).
- Performs:
  - Application inspection
  - Full packet inspection
  - URL filtering
  - Malware scanning
  - Vulnerability blocking
- Often integrates **IPS** functionality directly into the firewall.

### UTM (Unified Threat Management)
- All-in-one security appliance.
- May include:
  - Firewall
  - IDS/IPS
  - VPN
  - URL filtering
  - Anti-malware
  - Content inspection

### WAF (Web Application Firewall)
- Specialized firewall protecting web applications.
- Filters HTTP/HTTPS traffic.
- Designed to stop:
  - SQL Injection
  - XSS
  - Web-based exploits
- Typically complements NGFW (not a replacement).

---

## 3. Secure Communication & VPNs

### VPN Concepts
- Creates an **encrypted tunnel** over a public network.
- Provides confidentiality and secure remote access.

### VPN Types
- **SSL/TLS VPN**
  - Uses ports 443 (HTTPS)
  - Common for remote users
  - Minimal firewall interference
- **IPSec VPN**
  - Often site-to-site
  - Always-on tunnels between networks
- **SD-WAN VPN**
  - Software-defined networking for cloud/app traffic optimization

---

## 4. SASE (Secure Access Service Edge)

- Cloud-based network security model.
- Moves security functions to the cloud.
- Applies zero-trust principles.
- Used with SD-WAN to secure cloud application access.

---

## 5. Data Types & Data Classification

### Data Types
- **Trade Secrets** – Proprietary business formulas/processes.
- **Intellectual Property (IP)** – Protected by copyright/trademarks.
- **Regulated Data** – Must meet legal/regulatory standards.
- **Financial Data** – Banking details, payment data, account info.

### Data Formats
- **Human-readable**: Text, documents.
- **Non-human-readable**: Encoded or binary data.
- Mixed formats: CSV, XML, JSON.

---

## 6. Data Classification Levels

- **Public** – No access restrictions.
- **Confidential** – Restricted access, approval required.
- **Private/Restricted** – Higher protection needed (PII, PHI).
- **Critical Data** – Must always remain available.

### Sensitive Data Types
- **PII (Personally Identifiable Information)**  
  → Name, DOB, SSN, biometrics, etc.
- **PHI (Protected Health Information)**  
  → Medical records, health history, treatment data.

Different data levels require different:
- Security controls  
- Handling procedures  
- Access policies  

---

## ✅ Summary Themes
✔ Network access control  
✔ Firewall technologies  
✔ VPN & secure communications  
✔ Cloud security with SASE  
✔ Data types & classification  
✔ PII / PHI handling basics  

---


