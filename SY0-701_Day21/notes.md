SY0-701 Day 21 – Video 3.4 Summary (Resiliency, Testing, Capacity, HA)

1. Recovery & Resiliency Testing

Recovery testing validates that systems can recover after a real incident.

Includes scheduled updates, scans, and manual testing.

Tabletop exercises: walk through response steps without touching production systems.

Simulations: realistic testing of incidents like phishing or data breaches.

Phishing simulations: test employees and email filters to measure internal security awareness.

Provides insight into who failed/succeeded and helps guide further training.

2. Redundancy & Failover

Redundancy ensures operations continue if one system fails.

Requires duplicate systems like routers, firewalls, servers, and backup links.

Failover automatically transfers operations to a redundant system if a primary fails.

3. Parallel Processing & Multiprocessing

Splitting work across multiple CPUs or systems improves:

Performance

Resiliency

Fault tolerance

Systems can detect failed processors and continue running using remaining ones.

4. Platform & Infrastructure Diversity

Using different operating systems (Windows/Linux/macOS) and platforms reduces risk of a single exploit affecting all systems.

Supports:

Multi-cloud deployments

Vendor diversity

Avoiding single points of failure

5. Continuity of Operations Planning (COOP)

Ensures business operations continue during disasters.

Requires:

Backups

Manual fallback procedures

Pre-documented workflows

Systems must be tested before real incidents occur.

6. Capacity Planning

Predict future resource needs to avoid system failures or wasted costs.

Must balance:

Hardware resources

Upcoming growth

Unexpected spikes in demand

Uses:

Cloud infrastructure for scaling

Load distribution

Database replication

7. High Availability (HA) Concepts

Systems designed to stay always online.

Achieved through:

Server clustering

Load balancers (distribute requests across servers)

Geographic redundancy

8. Disaster Recovery Sites

Hot Site – Fully functioning backup site with live synced data.

Warm Site – Partially ready, some data + equipment exists.

Cold Site – Empty building with no data; setup required.

Geographic dispersion protects against natural disasters and regional failures.
