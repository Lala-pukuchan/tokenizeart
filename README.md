## blockchain platform
### Ethereum
NFT Standard: Utilizes the ERC-721 standard, which is widely recognized and integrated into a mature ecosystem.
Transaction Costs & Speed: Due to network congestion at times, gas fees can be high and transaction speeds may slow down.
Ecosystem & Community: Boasts a well-established ecosystem with extensive developer resources, libraries, and community support.
Security & Decentralization: Highly secure and decentralized, making it a trusted platform for high-value applications.
Development Tools: Supports a range of tools including Truffle, Remix, and Hardhat.
Future Developments: Ongoing upgrades, such as Ethereum 2.0, aim to enhance scalability and overall efficiency.
### BNB Chain
NFT Standard: Employs the BEP-721 standard, which is largely compatible with ERC-721 and allows for seamless integration with many Ethereum-based tools.
Transaction Costs & Speed: Known for low transaction fees and fast processing times, offering a cost-effective and efficient solution.
Ecosystem & Community: Features a rapidly growing ecosystem bolstered by strategic partnerships (e.g., with 42) and excellent documentation.
Security & Decentralization: Provides adequate security and operational reliability for practical applications, though some discussions on centralization exist.
Development Tools: Offers well-prepared tools and comprehensive documentation to facilitate smooth development and deployment.
Future Developments: Continues to evolve with tailored features that enhance performance and user experience.
### Conclusion
I chose Ethereum because it has a mature community and extensive documentation. Although BNB Chain offers lower costs, I can use its testnet for free, which makes Ethereum the better option for my project.
## Language & standard Used
- Language: Solidity
- Standard: ERC721
## Implementation
- OwnerOf function
    - [ERC721](https://docs.openzeppelin.com/contracts/4.x/api/token/erc721#ERC721-ownerOf-uint256-)
    - Implementation of [OwnerOf function](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol#L449)
## Compile & Deploty & Transact
### Remix IDE
interface to Compile & Deploty & Transact
### Meta mask
enable to connect to blockchain network, sign and send transactions with storing user's private key safely

### Compile
Compile solidity file
- Uploading files to [Remix IDE](https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.26+commit.8a97fa7a.js)
- Compiling file 
    - [Video for compile](https://www.youtube.com/watch?v=DjwfKg-RZ3A)
### Deploy
Deploy contract to blockchain
- Environment: `Injected provider - MetaMask`
- Contract: `My NFT`
    - [Video for deploy](https://youtu.be/sbFlTN66TUI)
- Deployed address: `0xa3c0C24fBce3d05778034Ae7496Ed26ba2D1b10A`
### Transact
- Change the state of contract
    #### Mint NFT
    - mintNFT
        - Create New NFT on blockchain
            - get tokenID
            - record owner and metadata on blockchain
        - Input value for Mint
            - recipient (public address of MetaMask): `0xa651Ccb7B5beeA8c52cfc2498eb8EC7Dd868fC1B`
            - tokenURI:
            `https://gateway.pinata.cloud/ipfs/bafkreieteluzc342ycdhnswucr2fbylno2cmtvfcramd33rahgqvmt4qre`
        - [video for mint](https://youtu.be/rjq2U8sT8TQ)
    - OwnerOf
        - tokenId: `1`
        - [video for confirm NFT](https://youtu.be/bZfiJGEPhSE)