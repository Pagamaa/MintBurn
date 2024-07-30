// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract AraAraERC20 is ERC20, Ownable {
    constructor(string memory name, string memory symbol) ERC20(name, symbol) Ownable(msg.sender) {}

    // Function to mint new tokens, only accessible by the contract owner
    function mint(address to, uint256 amount) external onlyOwner {
        _mint(to, amount);
    }

    // Function to burn tokens, accessible by any user
    function burn(uint256 amount) external {
        _burn(msg.sender, amount);
    }
    
}
