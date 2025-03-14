// SPDX-License-Identifier: MIT
// Specifies that the source code is licensed under the MIT license.

pragma solidity ^0.8.0;
// Sets the Solidity compiler version to 0.8.0 or higher (compatible with 0.8.x).

// Import the ERC721URIStorage contract from OpenZeppelin, which extends ERC721 to include
// storage of token URIs (metadata URLs) for each NFT.
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

// Define the MyNFT contract that inherits from ERC721URIStorage.
contract MyNFT is ERC721URIStorage {
    // Public state variable to keep track of the next token ID to be minted.
    uint256 public tokenCounter;

    // Constructor function that is called once when the contract is deployed.
    // It initializes the ERC721 token with a name ("MyNFT") and a symbol ("MNFT").
    // It also sets the tokenCounter to 1.
    constructor() ERC721("MyNFT", "MNFT") {
        tokenCounter = 1; // Initialize tokenCounter with 1
    }

    // Function to mint a new NFT.
    // Parameters:
    //   - recipient: The Ethereum address that will receive the newly minted NFT.
    //   - tokenURI: A string containing the URL to the NFT's metadata (typically hosted on IPFS).
    // Returns:
    //   - The token ID of the newly minted NFT.
    function mintNFT(address recipient, string memory tokenURI) public returns (uint256) {
        // Assign the current tokenCounter value to newTokenId.
        uint256 newTokenId = tokenCounter;
        
        // Mint a new NFT with the token ID newTokenId to the recipient's address using _safeMint,
        // which ensures that the recipient is capable of receiving ERC721 tokens.
        _safeMint(recipient, newTokenId);
        
        // Set the tokenURI for the new NFT. This links the NFT to its off-chain metadata (e.g., a JSON file on IPFS).
        _setTokenURI(newTokenId, tokenURI);
        
        // Increment the tokenCounter for the next token mint.
        tokenCounter++;
        
        // Return the token ID of the newly minted NFT.
        return newTokenId;
    }
}
