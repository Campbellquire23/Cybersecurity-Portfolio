Day 29 – CompTIA Security+ Notes Summary (GitHub Version)
Videos: 4.5 Web Filters, 4.5 Operating System Security, 4.5 Secure Protocols
1. Web Filtering & URL Controls
Content Filtering

Controls what users can view on the internet.

Categories include: adult content, malware, social media, gambling, etc.

Can block entire sites or specific URLs.

URL Filtering

Blocks or allows access based on the actual URL.

Often integrated with a web proxy or security appliance.

Can be managed centrally (cloud console, local agent installed on each device).

Proxy Servers

Forward proxy: user → proxy → internet.

Filters content, controls access, caches pages.

Transparent proxies: invisible to end users.

Reputation Filtering

Sites rated based on risk: high, medium, low risk.

Automated systems score URLs and block malicious or suspicious ones.

Admins can manually override or categorize URLs.

DNS Filtering

Checks domain reputation before connecting to a site.

Blocks malicious domains even if the URL itself looks correct.

2. Operating System Security
Active Directory (Windows)

Manages users, devices, permissions across the network.

Policies deployed via Group Policy Objects (GPOs).

Centralized authentication & configuration.

Local System Policies

Controls scripts, permissions, password policies, login restrictions, etc.

Security-Enhanced Linux (SELinux)

Advanced security enforcement built into the Linux kernel.

Uses Mandatory Access Control (MAC).

3. Secure Protocols
Encrypted vs. Unencrypted Protocols

Unencrypted traffic is readable by attackers.

Secure versions encrypt traffic end-to-end.

Application	Insecure Protocol	Secure Protocol
Remote Access	Telnet	SSH
Web Browsing	HTTP	HTTPS
Email	IMAP/POP3	IMAPS/POP3S
File Transfer	FTP	SFTP / FTPS
Protocol Selection

Choose secure versions whenever possible.

Verify protocol usage with packet capture tools (Wireshark, tcpdump).

Port Basics

HTTP → 80

HTTPS → 443

Transport Security

Wireless security relies on WPA2/WPA3 (encrypts data at the AP).

LAN security relies on application-layer encryption.

VPNs

Creates an encrypted tunnel between device → network.

Protects all traffic.

Often requires third-party software or built-in OS clients.
