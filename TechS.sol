// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TechS is ERC20 {
    constructor() ERC20("TechS", "TSD") {
        _mint(msg.sender, 1000 * (10 ** decimals()));
    }
}