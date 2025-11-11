# SY0-701 Study Log – Day 7

## Topic 1: Certificates (PKI)

- Digital certificates contain the public key, signature info, and identifying data.
- Used for trust, encryption, and validation.
- Follows X.509 standard format.
- Certificate details include:
  - Serial number
  - Version
  - Issuer
  - Signature algorithm
  - Certificate holder identity
  - Public key
  - Extensions

- Chain of trust:
  - Trusted root CA → Intermediate CAs → End certificates.
  - Foundation of trust in security systems.

- Certificate Authorities (CA):
  - Third-party trusted authorities
  - Internal/private CAs (for enterprise)

- Certificate Signing Request (CSR):
  - Client submits public key + identity info to CA.
  - CA validates ownership and signs certificate.

- Wildcard certificates:
  - Apply to all subdomains within a domain.

- Certificate revocation:
  - CRL (Certificate Revocation List)
  - OCSP (Online Certificate Status Protocol)
  - OCSP stapling (more efficient; status provided by certificate holder’s server)

---

## Topic 2: Threat Actors

- Threat actors = entities that cause security incidents.
- Can be internal or external.

### Attributes:
- Sophistication level
- Resources
- Motivations

### Types of threat actors:
- **Nation-state:** Highly sophisticated, high resources, politically motivated.
- **Organized crime:** Financially motivated, high sophistication.
- **Hacktivists:** Political/ideological motives, medium sophistication.
- **Insiders:** Internal access; can be very destructive.
- **Script kiddies:** Very low skill, use pre-made tools/scripts.
- **Shadow IT:** Internal employees creating unauthorized systems.

### Common motivations:
- Data theft / exfiltration
- Service disruption
- Espionage
- Financial gain
- Political impact

---

**Day 7 Completed**
