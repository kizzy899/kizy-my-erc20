// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Airdrop is Ownable {
    IERC20 public token;

    constructor(address tokenAddress) Ownable(msg.sender) {
        token = IERC20(tokenAddress);
    }

    function airdrop(address[] calldata recipients, uint256 amount) external onlyOwner {
        for (uint i = 0; i < recipients.length; i++) {
            token.transfer(recipients[i], amount);
        }
    }
}
