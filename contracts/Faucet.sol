// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "./MyToken.sol";

contract Faucet {
    MyToken public token;
    uint256 public amountAllowed; // 每次领取的数量

    constructor(address tokenAddress, uint256 _amountAllowed) {
        // TODO: 初始化 token 和 amountAllowed
    }

    function requestTokens() public {
        // TODO: 检查 msg.sender 不是 0 地址
        // TODO: 从水龙头合约给 msg.sender 转账 amountAllowed 数量的代币
    }
}
