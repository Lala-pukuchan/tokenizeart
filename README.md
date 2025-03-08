# tokenizeart
## Upload image and metadata to IFPS
### IFPS
IPFS (InterPlanetary File System) is a decentralized, peer-to-peer protocol for storing and sharing files in a distributed and secure manner.
### Pinata
Pinata is a decentralized cloud storage platform that utilizes the InterPlanetary File System (IPFS) to store and distribute data.
- [Using pinata to upload files](https://app.pinata.cloud/ipfs/files)
### Uploaded data
Uploaded data is located in documentation.
- URL for metadata:
`https://gateway.pinata.cloud/ipfs/bafkreieteluzc342ycdhnswucr2fbylno2cmtvfcramd33rahgqvmt4qre`

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
- Uploading files to [Remix IDE](https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.26+commit.8a97fa7a.js)
- Compiling file 
    - [Video for compile](https://www.youtube.com/watch?v=DjwfKg-RZ3A)
### Deploty
### Transact