// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract EAGLEDIAMONDS is ERC20 {
    constructor() ERC20("EAGLE DIAMONDS", "EAD") {
        _mint(msg.sender, 1000000001 * 10 ** decimals());
    }
}