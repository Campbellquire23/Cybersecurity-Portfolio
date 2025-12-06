Day 33 Summary — Incident Response & Incident Planning
1. Incident Response Overview

Incident Response (IR) focuses on:

Detection

Containment

Eradication

Recovery

Post-incident review

Goal: Minimize damage, prevent spread, and restore operations safely.

Systems may be:

Restored from backups

Or rebuilt from scratch if integrity is compromised.

Post-incident review includes:

What happened

Timeline of events

What worked / what failed

What should change next time

Lessons Learned: No system is perfect; continuous improvement is required.

2. Training & Preparedness

Employees must be trained before incidents occur.

Incident response planning can be expensive and time-consuming, especially with large response teams.

Everyone must understand:

Their role during an incident

Who to contact

What actions are permitted

3. Incident Planning & Exercises

Organizations should conduct regular exercises:

Tabletop Exercises: Walkthrough of scenarios in a group discussion

Simulation Tests: Simulated attacks such as phishing

Exercises should be:

Very specific scenarios

Time-limited

Designed to test real processes

Phishing Simulations:

Helps identify who clicked

Determines if more training is needed

Root Cause Analysis (RCA):

Determines the true cause

One incident can have multiple root causes

Findings must be backed by facts

Threat Hunting: Proactively searching for attackers before damage occurs.

4. Standards & Frameworks

NIST SP 800-61 Rev. 2

Official Computer Security Incident Handling Guide

Incident Response Lifecycle:

Preparation

Detection & Analysis

Containment

Eradication

Recovery

Post-Incident Activity

5. Detection & Analysis Challenges

Detection is difficult due to:

Large volumes of data

Different levels and methods of attack

High rate of false positives

Incidents are often:

Complex

Require advanced technical knowledge

6. Detection Sources & Indicators

Web server logs

System vulnerability scans

Patch management failures (Microsoft Patch Tuesday, Adobe vulnerabilities)

Direct threats (phishing, social engineering)

IDS / IPS alerts

Antivirus detections

Host-based monitoring

Network traffic anomalies

7. Isolation & Containment

Use sandboxing and system isolation to prevent spread.

Clean systems after analysis, not before.

Isolation can disrupt business operations.

Malware may:

Attempt to reconnect

Encrypt or destroy data

Hide when network is disconnected
