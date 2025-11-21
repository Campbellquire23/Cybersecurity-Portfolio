Topic: Network & Infrastructure Concepts (Video 3.1)

1. Network Segmentation & SDN

Physical segmentation: Devices isolated by physical separation (air gaps).

Logical segmentation: Done using VLANs to separate traffic on the same physical switch.

VLANs require a Layer 3 device (router) to communicate between them.

Software Defined Networking (SDN) separates networking functions into layers:

Infrastructure Layer (Data Plane) – Handles actual packet forwarding, switching, encryption, NAT.

Control Layer (Control Plane) – Manages routing decisions, routing tables, NAT tables.

Application/Management Layer – Used for configuring devices via SSH, browser, or API.

2. Cloud vs On-Prem Infrastructure

Cloud-based security:

Centralized, managed by third-party provider.

Less hardware responsibility, easier scaling.

Lower onsite management but less control.

On-prem security:

Full control over security posture.

Requires onsite staff, higher upfront cost.

More customization but more management and responsibility.

3. Centralized vs Decentralized Security

Most organizations are physically decentralized.

Centralized security management improves visibility and log correlation.

Risk: Creates a single point of failure if the management console goes down.

4. Virtualization & Containers

Virtualization (VMs):

Multiple OS environments run on same hardware.

Each has its own OS → higher overhead.

Containers:

Share host kernel but isolate applications.

Lighter, portable, more scalable.

Standard unit of software packaging.

5. IoT, SCADA & ICS

IoT devices: Smart devices with weak default security.

SCADA/ICS systems:

Control industrial systems.

Highly sensitive to security failures.

Require heavy segmentation and restricted access.

6. RTOS (Real-Time Operating Systems)

Deterministic timing → used in industrial, automotive, military systems.

Must be always available and extremely reliable.

Hard to patch → often needs compensating controls.

7. High Availability (HA)

Systems must remain available even if part fails.

Implemented through:

Redundant power supplies

Backup systems

Hot/cold sites

HA = higher cost but increased uptime.

8. Infrastructure Considerations

Availability: Only authorized users should have access at all times.

MTTR: Mean Time To Repair – measures resilience.

Scalability vs Elasticity:

Scalability: Ability to handle growth.

Elasticity: Ability to expand/contract dynamically.

Responsiveness depends on the weakest system component.

Automation: Infrastructure as Code (IaC) allows automated deployments.

9. Risk Transfer & Recovery

Cyber insurance transfers financial risk.

Especially useful for ransomware, outages, downtime.

Requires strong recovery planning and regular updates.

10. Patch & Power Considerations

Systems must stay updated with latest patches.

Some embedded/RTOS systems can’t easily update → require network firewalls, segmentation.

Power is a fundamental element:

UPS systems

Backup generators

Power redundancy

11. Compute Infrastructure

Compute engine in cloud performs actual processing.

Can be single server or distributed systems.

Performance depends on architecture and redundancy.
