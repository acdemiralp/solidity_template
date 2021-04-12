// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Main is ERC20 
{
    constructor() ERC20("Main", "MT") 
    {
        _mint(msg.sender, 1000);
    }

    // Rest is on you.
}