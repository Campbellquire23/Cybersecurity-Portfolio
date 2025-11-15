# Security+ SY0-701 — Day 11 Summary

## Misconfiguration Vulnerabilities
- Open permissions are common in cloud storage and default admin accounts. Leaving admin/root access unsecured allows attackers to escalate privileges easily. Only a very small number of accounts should ever have admin rights.
- Insecure protocols such as Telnet, FTP, SMTP, and IMAP should be avoided. Always use secure versions like SSH, SFTP, or IMAPS to protect data in transit.
- Default settings on applications and IoT devices create major security weaknesses. Many devices ship with default usernames/passwords and attackers routinely scan for these misconfigurations.
- Open ports and services can expose an organization to attacks. Applications may automatically open ports, so it’s important to regularly audit firewall rules and limit unnecessary open ports.

## Mobile Device Vulnerabilities
- Mobile devices store sensitive personal and corporate data but often lack strong security controls compared to desktops.
- Jailbreaking/rooting removes manufacturer restrictions, allowing full device access but disabling built-in protections.
- Sideloaded apps (apps installed outside the official app store) pose high malware risk.
- Using Mobile Device Management (MDM) helps enforce security policies such as encryption, strong authentication, remote wipe, and app restrictions.

## Zero-Day Vulnerabilities
- A zero-day vulnerability is a security flaw with no available patch. Attackers exploit it before developers become aware.
- Zero-days are extremely dangerous because defenses cannot rely on signature-based detection.
- Defending against zero-days requires defense-in-depth, monitoring, patching quickly, and layered security controls.
- Once discovered, vulnerabilities receive CVE identifiers and vendors release patches.

## Malware Overview
- Malware includes any software designed to cause harm, steal data, or disrupt systems.
- Types include viruses, worms, trojans, ransomware, spyware, adware, rootkits, keyloggers, bots/botnets, and fileless malware.
- Malware often spreads via phishing, malicious attachments, malicious links, drive-by downloads, or infected USB devices.

## Ransomware
- Encrypts user data and demands payment for decryption.
- Protect against ransomware by maintaining offline backups, applying patches, using strong email filtering, and following safe user behavior practices.

## Fileless Malware
- Fileless malware executes directly in memory using legitimate system tools such as PowerShell or WMI.
- It does not rely on traditional installed files, making it hard for antivirus to detect.
- Common attack chain: user clicks a malicious link → vulnerable site executes JavaScript → script launches PowerShell in memory → malware runs and exfiltrates data with minimal traces.

## Viruses
- Require user action to run and replicate.
- Can infect executable files, scripts, macros, or boot sectors.
- Macro viruses are common in Microsoft Office. Script viruses abuse Windows scripting engines. File viruses attach to programs.

## Worms
- Malware that self-replicates without any user interaction.
- Worms spread across networks quickly by exploiting vulnerabilities.
- Firewalls, IDS/IPS, segmentation, and prompt patching help prevent worm outbreaks.

