Day 22 – CompTIA Security+ Notes Summary
🔐 Backup Solutions

On-site backups: Data stored locally; faster recovery but vulnerable to physical disasters.

Off-site backups: Data stored at a separate location or cloud; protects from local damage.

Frequency: Depends on criticality of the system and change rate (daily, weekly, etc.).

Encryption:

Backup data should always be encrypted.

Essential for cloud backups to prevent eavesdropping.

Requires secure key management for recovery.

📸 Snapshots & Replication

Snapshots: Point-in-time copy of a system/VM.

Allow quick rollback if failure or corruption occurs.

Replication: Copies data to multiple locations simultaneously.

Provides near real-time redundancy.

Used heavily with remote and cloud backups.

🔄 Recovery Testing

Backups are useless unless tested.

Disaster recovery testing simulates failures and verifies restoration.

Regular auditing ensures data integrity and readiness.

📓 Journaling

Prevents corruption during unexpected shutdowns.

Tracks changes before writing them to storage.

Helps restore FS integrity after a crash by replaying journal entries.

⚡ Power Resiliency

Power failures are a major threat to systems.

UPS (Uninterruptible Power Supply):

Protects against short outages and surges.

Types:

Offline/Standby UPS

Line-interactive UPS

Online/Double Conversion UPS (most reliable)

Generators:

Provide long-term backup power.

UPS bridges downtime while generator is starting.

🛡 Secure Baselines (Video 41)

A baseline is a predefined secure system configuration.

All systems should follow a consistent baseline.

Baselines include:

Firewall rules

Patch levels

Security configurations

📏 Baseline Measurement

Use regular monitoring to ensure compliance.

Any deviation should trigger investigation.

🏗 Deployment & Maintenance

Baselines can be deployed using:

Active Directory policies

MDM solutions

Endpoint management tools

Baselines must be:

Maintained

Updated as new vulnerabilities or OS updates occur

Testing is critical to prevent configuration conflicts.
