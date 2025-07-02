# 🌀 Parameterized Recursive Proof Example in Noir

This is a parameterized end-to-end example demonstrating how to generate and verify a **recursive proof** using [Noir](https://noir-lang.org/) and [`@aztec/bb.js`](https://www.npmjs.com/package/@aztec/bb.js).

The recursive circuit supports configurable parameters for:
- `VK_SIZE`: Verification key size
- `PROOF_SIZE`: Proof length
- `CIRCUIT_ID`: Identifier for circuit distinction

...

## 📂 Project Structure

- `circuits/`: Contains Noir circuits
  - `inner/`: Inner (base) circuit
  - `recursive/`: Recursive verifier circuit
- `js/generate-proof.ts`: JavaScript script for compiling, proving, and verifying

---

## 🧱 Versions

- **Noir**: `1.0.0-beta.6`
- **bb.js**: `0.84.0`

---

## 🚀 How to Run

### 1. Compile the Circuits

```bash
(cd circuits && ./build.sh)
```

### 2. Generate inner and recursive proof, and verify the recursive proof

```bash
(cd js && yarn install)
(cd js && yarn generate-proof)
```
You should see output similar to:
```bash
Recursive proof verified: true
```
### 🧭 Ecosystem Attribution

This project is indexed in the [Electric Capital Crypto Ecosystems Map](https://github.com/electric-capital/crypto-ecosystems).

**Source**: Electric Capital Crypto Ecosystems  
**Link**: [https://github.com/electric-capital/crypto-ecosystems](https://github.com/electric-capital/crypto-ecosystems)  
**Logo**: ![Electric Capital Logo](https://avatars.githubusercontent.com/u/44590959?s=200&v=4)

💡 _If you’re working in open source crypto, [submit your repository here](https://github.com/electric-capital/crypto-ecosystems) to be counted._

Thank you for contributing and for reading the contribution guide! ❤️
