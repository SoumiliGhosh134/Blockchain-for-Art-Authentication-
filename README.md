# ArtAuthentication Smart Contract

## Project Title
**Blockchain for Art Authentication**

## Project Description
The **ArtAuthentication** smart contract is designed to establish a platform for tracking the authenticity and ownership of art pieces using blockchain technology. By leveraging the decentralized and immutable nature of blockchain, this project ensures that records of art ownership and authentication remain transparent, secure, and tamper-proof.

## Features
- Stores the title and description of the project.
- Maintains the contract owner's address.
- Provides a function to retrieve project details.

## Smart Contract Code
The contract is implemented in Solidity and operates on the Ethereum blockchain. Below is the implementation:

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ArtAuthentication {
    string public projectTitle;
    string public projectDescription;
    address public owner;

    constructor() {
        projectTitle = "Blockchain for Art Authentication";
        projectDescription = "Create a platform for tracking the authenticity and ownership of art pieces";
        owner = msg.sender;
    }

    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
}
```

## How It Works
1. When the contract is deployed, the project title and description are initialized.
2. The contract deployer becomes the owner.
3. Anyone can call the `getProjectDetails` function to retrieve the project information.

## Prerequisites
To interact with this smart contract, ensure you have:
- A Solidity-compatible development environment (Remix, Hardhat, Truffle, etc.).
- A configured Ethereum wallet (MetaMask, Alchemy, Infura, etc.).

## Deployment
1. Use Remix or Hardhat to compile the contract.
2. Deploy the contract to an Ethereum testnet/mainnet.
3. Interact with the contract using a blockchain explorer or a web3-enabled application.

## License
This project is licensed under the **MIT License**, allowing open-source usage and modifications.

---
This README serves as documentation for understanding and interacting with the ArtAuthentication smart contract. Happy coding!

##Contract Adress...
0x708b7b761b0bb151e470f34f3dc670ceef63b9a0

![Screenshot 2025-03-17 153641](https://github.com/user-attachments/assets/5298f947-e896-4e2b-8cd9-9a1c03f2c207)
