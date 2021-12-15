// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MultichainToken is ERC20 {
    constructor() ERC20("Multichain", "MULTI") {
        _mint(msg.sender, 1e8 * 10**uint(decimals()));
    }
}
