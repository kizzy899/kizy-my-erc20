const { expect } = require("chai");
const { ethers } = require("hardhat");

describe("MyToken", function () {
  let MyToken, myToken, owner, addr1, addr2;

  beforeEach(async function () {
    MyToken = await ethers.getContractFactory("MyToken");
    [owner, addr1, addr2] = await ethers.getSigners();
    myToken = await MyToken.deploy("My Token", "MTK", 1000); // 初始供应量 1000
    await myToken.waitForDeployment();
  });

  it("should assign initial supply to owner", async function () {
    // TODO: 检查 owner 的余额 == 1000
  });

  it("should transfer tokens between accounts", async function () {
    // TODO: 从 owner 向 addr1 转账 50
    // TODO: 检查 addr1 收到 50
    // TODO: 检查 owner 减少 50
  });

  it("should fail if sender doesn’t have enough tokens", async function () {
    // TODO: 让 addr1 转账 1 个代币（addr1 初始是 0）
    // TODO: 确认交易 revert
  });

  it("should update allowances after approval", async function () {
    // TODO: owner 授权 addr1 可以花费 100
    // TODO: 检查 allowance(owner, addr1) == 100
  });

  it("should allow transferFrom by approved spender", async function () {
    // TODO: owner 授权 addr1 可以花费 100
    // TODO: addr1 使用 transferFrom 从 owner 给 addr2 转账 50
    // TODO: 检查 addr2 收到 50
    // TODO: allowance 减少到 50
  });
});
