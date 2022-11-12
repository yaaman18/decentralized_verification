// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DecentralizedVerifyToken is ERC20 {
  constructor() ERC20("DeVToken", "DEV") {
    _mint(msg.sender, 1 * 10 * 18);
  }
}
