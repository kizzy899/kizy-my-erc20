const { expect } = require("chai");
const { ethers } = require("hardhat");

describe("Airdrop", function () {
  let MyToken, Airdrop, myToken, airdrop, owner, addr1, addr2, addr3;

  beforeEach(async function () {
    MyToken = await ethers.getContractFactory("MyToken");
    [owner, addr1, addr2, addr3] = await ethers.getSigners();
    myToken = await MyToken.deploy("My Token", "MTK", 1000);
    await myToken.waitForDeployment();

    Airdrop = await ethers.getContractFactory("Airdrop");
    airdrop = await Airdrop.deploy(await myToken.getAddress());
    await airdrop.waitForDeployment();

    // TODO: 给 Airdrop 合约转入一些代币
  });

  it("should distribute tokens to multiple recipients", async function () {
    // TODO: 调用 airdrop.airdrop([addr1, addr2, addr3], 20)
    // TODO: 检查 addr1, addr2, addr3 各自余额 +20
  });

  it("should fail if Airdrop contract balance is insufficient", async function () {
    // TODO: 调用 airdrop.airdrop([addr1, addr2], 1000) 超过余额
    // TODO: 确认交易 revert
  });
});
