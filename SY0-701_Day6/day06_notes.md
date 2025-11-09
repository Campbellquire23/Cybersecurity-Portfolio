# Day 6 – SY0-701 Security+ Study Log

## Topics Covered
- Hashing (SHA-256, message digests, collisions)
- Data masking, tokenization, obfuscation, steganography
- Practical hashing and digital signatures

## Key Concepts Learned
### Hashing
- One-way function used to verify integrity
- SHA-256 produces 256-bit / 64 hex-character outputs
- Collision: two different inputs produce same hash
- MD5 and SHA-1 are vulnerable to collisions (not recommended)

### Password Storage
- Passwords stored as salted hashes
- Salt = random data added to password before hashing
- Prevents rainbow table attacks
- Salt must be stored with the hash for verification

### Digital Signatures
- Used to verify authenticity, integrity, and non-repudiation
- Document signed with **private key**
- Signature verified with **public key**

### Steganography & Obfuscation
- Steganography hides data inside images/audio/video files
- Obfuscation makes data intentionally difficult to interpret
- Data masking hides sensitive values (like tokens, credit card data)

## Daily Reflection
Focused on hashing and digital signatures today. Learned how salts prevent rainbow table attacks, and how digital signatures use private/public keys for authentication. Covered practical hashing checksums and steganography techniques.

