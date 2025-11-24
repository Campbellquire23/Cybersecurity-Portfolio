# CompTIA Security+ – Day 19 Notes

## 1. Port Security & Authentication
- Port security controls access at the interface level (common on wireless & switches).
- Prevents unauthorized devices from connecting to network ports.
- Uses **EAP (Extensible Authentication Protocol)** for authentication.
- Commonly used with **IEEE 802.1X** (Network Access Control / NAC).
- Authentication integrates with centralized systems like:
  - RADIUS
  - LDAP
  - TACACS+
  - Kerberos
- Typical 3-layer authentication flow:
  1. Client (User/Device)
  2. Authenticator (Switch/AP)
  3. Authentication Server (Validates credentials)

---

## 2. Firewall Types

### Traditional Firewalls
- Control traffic between networks (inbound + outbound).
- Can filter based on:
  - Port numbers
  - Protocols
  - IP addresses
  - OSI Layer 3/4 traffic.
- Some support encrypted traffic inspection.

### UTM (Unified Threat Management)
- All-in-one security appliance.
- Can provide:
  - URL filtering
  - Content inspection
  - Malware detection
  - Spam filtering
  - IDS/IPS
  - VPN
  - Routing & switching features
  - Bandwidth shaping

---

## 3. NGFW (Next-Generation Firewall)
- Operates at Layer 7 (application level).
- Performs deep packet inspection.
- Can:
  - Control traffic by application (not just ports).
  - Use threat intelligence databases.
  - Block known vulnerabilities.
  - Function partially like an IPS.
  - Include URL filtering databases.

---

## 4. Web Application Firewall (WAF)
- Protects web-based applications (HTTP/HTTPS).
- Filters traffic based on:
  - Input inspection
  - SQL injection
  - Cross-site scripting (XSS)
- Usually used alongside NGFW.
- Makes decisions differently than network firewalls.

---

## 5. Secure Communications

### VPNs
- Use encrypted tunnels across public networks.
- VPN concentrators often act as endpoints.
- Supports site-to-site or client-to-site configurations.

#### SSL/TLS VPNs
- Uses HTTPS (TCP/443).
- Good for remote access.
- Fewer firewall compatibility issues.
- Often supports multi-factor authentication.

#### IPsec VPNs
- Common for site-to-site setups.
- Always-on for infrastructure-level VPNs.

---

## 6. SASE (Secure Access Service Edge)
- Cloud-based security architecture.
- Combines networking + security into one solution.
- Includes:
  - Secure web gateways
  - Firewall as a service
  - ZTNA (Zero Trust Network Access)
- Clients installed on devices route traffic to cloud-based protection.

---

## 7. Data Types & Sensitivity Levels

### Sensitive Data Examples:
- Trade secrets
- Intellectual property (IP)
- Financial information
- PII (Personally Identifiable Information)
- PHI (Protected Health Information)

---

## 8. Data Classification Levels
- **Public** – No restrictions.
- **Confidential** – Restricted access.
- **Private** – Highly restricted, often requires NDA.
- **Critical** – Must always remain accessible and protected.

---

## 9. Sensitive Data Handling
- Different data types require different security levels.
- Important: Balance **confidentiality, integrity, availability (CIA triad)**.
- Critical data must stay available but protected.

---

✅ Progress update:  
You covered **multiple advanced topics** in one day — network security, authentication, firewalls, VPNs, cloud security, and data classification. Solid work.

---

