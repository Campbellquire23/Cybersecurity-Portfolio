Identity & Access Management (IAM)

CompTIA Security+ (Videos 4.6 & 4.7)

1. Access Control Models
Purpose: Ensure users only access what they are authorized to use.
Least Privilege

Users receive the minimum necessary permissions.

Prevents misuse and limits impact of compromised accounts.

Mandatory Access Control (MAC)

Label-based access (secret, top-secret, etc.).

System enforces classifications; users cannot modify access.

Discretionary Access Control (DAC)

Owner of data decides who can access it.

Common in Windows environments.

Role-Based Access Control (RBAC)

Permissions assigned based on job role.

Easier administration at scale.

Rule-Based Access Control

System evaluates rules (time of day, network, device).

Often used in firewalls and NAC solutions.

Attribute-Based Access Control (ABAC)

Access depends on many attributes (user, device, location, action, etc.).

Very granular, used in cloud and zero-trust environments.

2. Identity & Access Management (IAM Lifecycle)
Identity Management Includes:

Creating, modifying, and deleting accounts.

Ensuring accounts match job requirements.

Meeting compliance and security policy standards.

Key IAM Components

Provisioning: Create user accounts with proper permissions.

Deprovisioning: Disable/remove accounts immediately when not needed.

Permissions: Least privilege, separation of duties, zero trust.

Access Reviews: Regular audits to ensure rights are still valid.

Identity Proofing

Confirm a user is who they claim (IDs, questions, MFA).

Single Sign-On (SSO)

Authenticate once, access multiple systems.

Back-end authentication infrastructure must support SSO.

3. Directory Services & Protocols
LDAP (Lightweight Directory Access Protocol)

Common protocol used by directory services.

Stores hierarchical objects (users, groups, devices).

X.500 Distinguished Name Structure

Attributes include:

Attribute	Example	Meaning
CN	Common Name	User/device name
OU	Organizational Unit	Department
O	Organization	Company
L	Locality	City
ST	State	State/region
DC	Domain Component	Domain structure
4. SAML (Security Assertion Markup Language)

Used for web-based SSO.

Enables authentication between Identity Provider (IdP) and Service Provider (SP).

SAML Assertions confirm user identity.

SAML Flow (Simplified):

User requests resource.

Browser redirects to IdP for login.

IdP authenticates user.

Browser returns a signed token to SP.

Access granted.

5. OAuth & OpenID Connect
OAuth

Authorization framework (permissions).

Used by Google, Facebook, etc., to allow app access without password sharing.

OpenID Connect

Adds authentication on top of OAuth.

Used for modern cloud login systems.

6. Federation

Allows authentication across separate organizations.

Example:

University login giving access to library databases.

Corporate partners sharing resources securely.

7. Interoperability

Different systems must support the same authentication protocols.

Often part of a larger enterprise IAM strategy.
