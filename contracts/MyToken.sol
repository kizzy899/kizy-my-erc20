// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MyToken {
    // TODO: 定义 name, symbol, decimals, totalSupply

    // TODO: 定义 balances 和 allowances 映射

    // TODO: 定义 Transfer 和 Approval 事件

    constructor(string memory _name, string memory _symbol, uint256 _initialSupply) {
        // TODO: 初始化 name, symbol, decimals
        // TODO: 设置 totalSupply 并分配给部署者
        // TODO: 触发 Transfer 事件 (从 address(0) 到 msg.sender)
    }

    function balanceOf(address account) public view returns (uint256) {
        // TODO: 返回账户余额
    }

    function transfer(address to, uint256 amount) public returns (bool) {
        // TODO: 检查 to 不是 0 地址
        // TODO: 检查余额是否足够
        // TODO: 扣减发送者余额，增加接收者余额
        // TODO: 触发 Transfer 事件
    }

    function allowance(address owner, address spender) public view returns (uint256) {
        // TODO: 返回授权额度
    }

    function approve(address spender, uint256 amount) public returns (bool) {
        // TODO: 检查 spender 不是 0 地址
        // TODO: 更新 allowances
        // TODO: 触发 Approval 事件
    }

    function transferFrom(address from, address to, uint256 amount) public returns (bool) {
        // TODO: 检查 to 不是 0 地址
        // TODO: 检查 from 余额足够
        // TODO: 检查 allowance 足够
        // TODO: 扣减余额和 allowance
        // TODO: 增加接收者余额
        // TODO: 触发 Transfer 事件
    }
}
