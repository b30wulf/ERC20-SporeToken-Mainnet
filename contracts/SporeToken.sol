// contracts/SporeToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SporeToken is ERC20 {
    constructor() public ERC20("Spore Token", "SPORE") {
        _mint(msg.sender, 100000000000000000000000000);
    }
}