# Poap-Attendence
POAP (Proof of Attendance Protocol) Contract
Overview
This project is a simple Proof of Attendance Protocol (POAP) contract built using Solidity. It allows event organizers to issue NFTs as proof of attendance to participants.

Features
Attendee Verification: Ensures that each participant can claim only one POAP NFT.

ERC-721 Standard: Utilizes OpenZeppelin's ERC-721 implementation for secure and standard NFT functionality.

No Deployment Input Required: The contract does not require any parameters during deployment.

Public Minting: Attendees can mint their own POAP NFTs.

How It Works
The contract is deployed on the Edu Chain at address: 0x0AED29e2D5e65B806Fc7460108F31Ac69fBa38Cb

Users call the claimPOAP() function to receive their unique POAP NFT.

Each user can claim only one NFT as proof of event attendance.

Deployment & Usage
The contract is written in Solidity 0.8.x.

It requires OpenZeppelin's ERC-721 and Ownable contracts.

Deployment was done on Edu Chain.

Users interact with the contract using claimPOAP() to receive their NFTs.

Contract Code
The contract code is available in the repository. You can clone, review, and deploy it for your own events.

License
This project is open-source and available for modification under the MIT License.

Contact
For any issues or queries, feel free to reach out!


