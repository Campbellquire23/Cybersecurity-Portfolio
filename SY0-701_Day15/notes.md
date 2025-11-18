Password Attacks

Plaintext / Unencrypted Passwords

Some applications store passwords in plaintext.

Anyone with access to the file/database can read them.

Hashing

Hash = fixed-length representation of data.

Different inputs should not produce the same hash (avoid collisions).

Hashes cannot be reversed to plaintext.

SHA-256 widely used.

Brute Force Attacks

Try every possible combination until the hash matches.

Slow online due to lockouts → attackers prefer offline brute force.

Attackers often download a file containing hashes & brute-force them locally.

Rainbow Tables

Precomputed hash lists used to crack passwords faster.

Proper salting mitigates this.

Indicators of Compromise (IoCs)

IoC Definition: Sign that intrusion/infection occurred.

Examples:

Unexpected network activity, unusual outbound traffic.

Large file transfers, odd DNS traffic, unexpected system behavior.

Account lockouts (attacker trying credentials).

Multiple logins from different locations.

Blocked content or intentional disruption by attacker.

Resource consumption spikes (CPU, RAM, disk).

File integrity changes, unauthorized file modifications.

Data exfiltration, large uploads at strange hours.

Encrypted data suddenly appearing → ransomware.

Missing logs → attacker trying to hide activity.

Private data made public → breach indicator.

Segmentation & Access Control

Segmentation Types

Physical, logical, or virtual segmentation (e.g., VLANs).

Separate user workstations from databases or sensitive areas.

Critical systems shouldn’t be directly reachable.

Compliance Segmentation

Required by PCI, HIPAA, etc.

ACLs (Access Control Lists)

Allow/block traffic based on IP, port, protocol, time, app.

Restrict access to network devices.

Prevent unauthorized admin access.

Application Whitelisting / Blacklisting

Allow only approved apps; block unapproved ones.

Very restrictive, but secure.

Application Hashing

Specific hash tied to application; if modified, hash fails and app is blocked.

Digital Signatures

Only run apps signed with trusted certificates.

Network Zones

Apps can be forced to run only within specific network segments.

Mitigation Techniques

Mitigation: Reducing impact of a security event.

Patching

Fix known vulnerabilities; keep system secure.

Encryption

File-level encryption, OS-level encryption (BitLocker, FileVault).

Apps may encrypt data internally.

Monitoring

SIEM tools collect logs, alerts, system info.

Helps correlate events & detect malicious activity.

Least Privilege

Users only get permissions required for their role.

Elevate temporarily if needed.

Configuration Management

Perform posture assessments; ensure systems remain compliant.

Non-compliant systems quarantined or VLAN-restricted.

Decommissioning

Securely wipe data before retiring devices.

HDDs/SSDs, USB drives must be erased before disposal.
