Cloud Infrastructure
Microservices & APIs

Traditional apps are monolithic (all business logic, UI, data handling bundled together).

Microservices break the app into independent services, often running on separate systems.

APIs (Application Programming Interfaces) allow services to communicate and function together.

Benefits:

More scalable (scale only the microservice you need).

More resilient (if one microservice fails, the rest continue running).

Better security & compliance — apply different controls to different services.

Cloud Responsibility Model

Security responsibilities vary based on cloud provider & contract.

Cloud models:

IaaS → customer manages most security

PaaS → shared responsibility

SaaS → provider handles almost everything

Very important for audits & compliance.

Hybrid Cloud Considerations

Using multiple clouds creates management complexity.

Challenges:

Network misconfigurations

Inconsistent security controls

Firewall rules differing between vendors

Security monitoring differs between providers — requires extra planning.

3rd-Party Vendors

Vendor risk must be evaluated (security posture, supply chain risk).

Cloud vendors used across the organization can propagate risk.

Include vendor assessment in compliance and risk policy.

Infrastructure as Code (IaC)

Infrastructure is deployed via code instead of manual setup.

Allows identical builds every time (repeatable & consistent).

Hardware differences don’t matter — blueprint applies the same.

Serverless Architecture

FaaS (Function as a Service) — run only individual functions on demand.

Removes the OS & server from your responsibility.

Developer writes code; cloud provider handles execution environment.

Security concerns often shift to the provider.

Hardening Techniques
HTTPS / IDS / Input Validation

HTTPS protects data in transit; identify attacks using IDS/IPS systems.

Validate incoming server requests to prevent malicious input.

Open Ports & Services

Each open port is a potential attack vector.

Use firewall rules and a default-deny policy.

Tools like nmap verify what ports are active.

Configuration Hardening

Change default passwords/settings.

Implement 2FA, third-party authentication, and additional controls.

Remove unnecessary apps/software — reduces attack surface.

System Hardening
Server Hardening

Keep OS, patches, and services updated.

Restrict admin/root accounts.

Limit network access — firewall off unnecessary ranges.

Encryption

Use Full Disk Encryption (FDE) for devices that hold sensitive data.

Built-in tools: BitLocker, FileVault, etc.

Endpoint Detection & Response (EDR)

Detects threats using:

Signatures

Behavior analysis

Machine learning

Once malicious activity is detected, EDR can:

Roll back system state

Isolate the endpoint

Stop the attack automatically

Application Programming Interface (API) Hardening

Automate remediation tasks.

Reduce technician involvement.

Useful for scaling security procedures.

Host-Based Firewalls (HBF)

Filters traffic at the device level (inbound & outbound).

Stops malware before it spreads.

Managed centrally but applied per-system.
