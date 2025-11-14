# Day 10 – Security+ SY0-701 Study Log  
## Topics Covered  
### 1. Cloud-Specific Vulnerabilities  
- Security in the cloud increases attack surface (web apps, APIs, authentication, remote code execution).  
- DoS/DDoS attacks are common due to resource sharing.  
- Authentication/authorization issues can expose large amounts of cloud data.  
- Web app attacks (SQLi, XSS, out-of-bounds write) apply heavily to cloud services.  
- Remote code execution remains a major risk for unpatched cloud systems.  

---

### 2. Supply Chain Vulnerabilities  
- Threats can occur at any step in the supply chain: manufacturers, distributors, resellers, customers.  
- Compromise in one supplier can affect every entity downstream.  
- Service providers may have access to internal systems → high risk.  
- Targeted service provider attacks (e.g., MSP/NDV 2023 breach).  
- Need vendor verification, digital signatures, trustworthy updates.  
- SolarWinds breach = example of compromised updates impacting 18,000+ organizations.  

---

### 3. Virtualization Vulnerabilities  
- Virtualization adds complexity and attack surface.  
- Privilege isolation, command injection, improper access controls.  
- VM escape → attacker breaks out of VM to host/hypervisor.  
- Shared resources: RAM, storage, CPU can leak data between VMs.  
- Hypervisor compromise = full control over all guest VMs.  
- Memory management vulnerabilities require quick patching.  

---

### Key Takeaways  
- Cloud attacks = web app vulnerabilities + cloud misconfigurations.  
- Supply chain = weakest link can compromise the entire chain.  
- Virtualization = secure the hypervisor and isolate workloads properly.  

---

### Time Spent:  
Approx. 1 hour total.  

### Progress  
Day 10 complete. Staying consistent daily.  
