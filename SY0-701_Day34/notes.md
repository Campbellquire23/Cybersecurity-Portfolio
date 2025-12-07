Day 34 Summary — Digital Forensics & Evidence Handling
1. Digital Forensics Overview

Digital Forensics focuses on:

Identifying

Collecting

Preserving

Examining

Analyzing

Reporting digital evidence

The goal is to ensure evidence integrity and admissibility in court.

Evidence can come from:

Computers

Servers

Networks

Firewalls

Mobile devices

Cloud systems

2. E-Discovery vs Digital Forensics

E-Discovery (Electronic Discovery):

Collection of electronic documents for legal proceedings

Does not always include forensic analysis

Focus is on data request and compliance

Digital Forensics:

Focuses on investigation and technical analysis

Often overlaps with E-Discovery during legal cases

3. Standards & Guidance

RFC 3227 – Guidelines for Evidence Collection and Archiving

Standard forensic process includes:

Acquisition

Analysis

Reporting

4. Legal Hold & Preservation

Legal Hold: A process used to preserve relevant data for investigations or lawsuits

Initiated by internal or external legal counsel

Requires:

Formal hold notification

Data custodians must preserve data

Suspension of normal data deletion policies

Separate repositories may be used to store legally protected data

Requirements vary based on:

Data type

Data source

Legal retention policies

5. Chain of Custody

Documents who accessed evidence, when, and why

Protects:

Evidence integrity

Evidence authenticity

Evidence admissibility in court

Anyone handling evidence must:

Avoid altering metadata

Prevent tampering

Keep detailed logs

Evidence must be:

Correctly labeled

Securely stored

Properly documented

6. Evidence Acquisition

Data may come from:

Disks

RAM

Firmware

Operating systems

Files

Network traffic

Some data does not reside on traditional storage (cloud, virtual systems, network devices)

For virtual systems, capture:

Snapshots

Configuration data

System state

Investigators should look for:

Left-behind artifacts

Logs

Temporary files

Browser history

Failed deletion attempts

7. Reporting Requirements

Reports must include:

Summary of the incident

Detailed data collection process

Step-by-step forensic methodology

Findings (technical analysis)

Conclusion (professional judgment based on evidence)

Reports may be used for:

Internal investigations

Legal proceedings

Regulatory compliance

8. Evidence Preservation Best Practices

Data must be handled without alteration

Always document:

How data was collected

Who handled it

Where it was stored

Mobile device data:

Often requires live collection

Data may be encrypted or lost after power-down

Follow formal forensic best practices to ensure evidence is admissible in court
