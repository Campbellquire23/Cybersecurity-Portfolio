1. System & Platform Hardening

Hardening focuses on making systems more secure than default configurations.

Use vendor or platform-specific hardening guides when possible (they’re more detailed and accurate).

Applies to:

Workstations (Windows, Linux, macOS)

Servers

Network devices (routers, switches, firewalls)

Cloud infrastructure

Best Practices:

Change default usernames/passwords

Disable unnecessary services, ports, and features

Apply OS and application updates regularly

Use principle of least privilege (PoLP)

Enforce strong password and account policies

Implement EDR/antivirus/anti-malware monitoring

Automate patching whenever possible

Log and monitor for abnormal activity

2. Network Device Hardening

Applies to switches, routers, firewalls, etc.

Steps include:

Updating firmware and software

Changing default credentials

Restricting management access

Using encrypted management (SSH instead of Telnet)

Regular configuration reviews

These devices are critical because they often stay online permanently and attackers target them.

3. Industrial Control Systems (ICS) & SCADA

SCADA systems manage industrial environments (power, water, manufacturing, utilities).

They require:

Heavy segmentation from corporate networks

Strict access control

Extensive logging and monitoring

SCADA devices often use embedded systems and RTOS (Real-Time Operating Systems).

Risks:

Hard to patch or upgrade

Sometimes run legacy software

Must run continuously (downtime is dangerous)

Protections:

Isolate from corporate networks

Allow only required communications

Monitor constantly

Limit services and reduce attack surface

4. Embedded Systems & IoT Security

Embedded systems are small computers built into devices (TVs, cameras, appliances, vehicles, medical equipment).

IoT devices often have:

Weak/default passwords

Rare or delayed updates

Poor manufacturer security practices

IoT Security Controls:

Change default passwords immediately

Segment IoT devices onto their own VLAN

Keep firmware updated

Monitor network traffic

Restrict internet access where possible

5. Wireless Site Surveys

Used to analyze and plan wireless network environments.

Helps identify:

Existing access points

RF interference

Signal coverage issues

Rogue devices

Performed using:

Built-in tools

Third-party wireless/spectrum analyzer tools

Helps with network expansion, optimization, and security assessments.

6. Mobile Device Management (MDM)

Used to centrally manage company devices (and sometimes personal devices).

Capabilities:

Enforce screen locks & PINs

Enable remote wipe

Control app installation

Enforce encryption

Push updates

Restrict features (camera, Bluetooth, etc.)

7. Device Ownership Models

BYOD (Bring Your Own Device): User owns device, company manages data/security → high risk

COPE (Corporate Owned, Personally Enabled): Company-owned, dual-use → best balance

CYOD (Choose Your Own Device): Employees choose from company-approved devices

8. Wireless & Mobile Security Risks

Cellular networks expose:

Geolocation tracking risks

Carrier-level vulnerabilities

Data interception risks

WiFi risks:

Public WiFi man-in-the-middle attacks

Rogue access points

Weak encryption

Bluetooth risks:

Unauthorized device pairing

PAN attacks

Data sniffing if unsecured

Protections:

Use VPNs on public WiFi

Disable unused wireless radios (Bluetooth, NFC)

Don’t auto-connect to unknown networks

Avoid unknown Bluetooth pairings

9. Key Takeaways

System hardening is about reducing attack surface

ICS/SCADA and IoT devices need extra protection due to limited patchability

VLAN segmentation is critical for IoT and embedded devices

Wireless and mobile environments introduce major security risks

MDM is essential for securing enterprise mobile ecosystems
