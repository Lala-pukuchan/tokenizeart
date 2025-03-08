// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// OpenZeppelinのERC721URIStorageをインポート
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract MyNFT is ERC721URIStorage {
    uint256 public tokenCounter;

    constructor() ERC721("MyNFT", "MNFT") {
        tokenCounter = 1;
    }

    // mintNFT関数では、recipientとメタデータのURL(tokenURI)を受け取ります
    function mintNFT(address recipient, string memory tokenURI) public returns (uint256) {
        uint256 newTokenId = tokenCounter;
        _safeMint(recipient, newTokenId);
        // IPFSにアップロードしたメタデータJSONのURLを設定
        _setTokenURI(newTokenId, tokenURI);
        tokenCounter++;
        return newTokenId;
    }
}
