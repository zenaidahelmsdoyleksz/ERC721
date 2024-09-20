// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("fa00ef14e7ad22d146d4e9f81e6f045a09b43cac9b3475bdcfdc3a37219cca70","fa00ef14e7ad22d146d4e9f81e6f045a09b43cac9b3475bdcfdc3a37219cca70")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
