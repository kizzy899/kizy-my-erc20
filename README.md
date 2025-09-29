# ERC20 代币项目 - 从零开始构建完整代币系统

这是一个从 0 开始构建完整代币系统的练习项目，包含 ERC20 代币、水龙头、空投等核心功能。所有主要功能都以 TODO 形式提供，便于学习和实践。

## 🚀 项目特性

- **📝 ERC20 代币合约**：可铸造、初始分发（TODO 实现）
- **🚰 水龙头 (Faucet) 合约**：用户领取少量代币测试交互（TODO 实现）  
- **🎁 空投 (Airdrop) 合约**：批量向用户地址发放代币（TODO 实现）
- **🌐 多网络部署**：支持 Hardhat 本地链和 Sepolia 测试网（TODO 配置）
- **🧪 自动化测试**：覆盖基本功能测试用例（TODO 编写）

## 📁 项目结构

kizy-my-erc20/
├── contracts/
│   ├── MyToken.sol           # TODO: ERC20 代币合约
│   ├── Faucet.sol            # TODO: 水龙头合约
│   └── Airdrop.sol           # TODO: 空投合约
├── scripts/
│   ├── deploy.js             # TODO: 部署脚本
│   └── airdrop.js            # TODO: 空投脚本
├── test/
│   └── MyToken.test.js       # TODO: 测试用例
├── hardhat.config.js         # TODO: 网络配置
└── README.md


## 🛠 开始练习

### 前置要求
- Node.js 16+
- npm 或 yarn
- Git

### 安装依赖
```bash
npm install
```

### 练习任务清单

#### 阶段 1: 基础 ERC20 代币
- [ ] 实现 MyToken.sol 中的 ERC20 标准函数
- [ ] 添加代币铸造功能
- [ ] 实现初始代币分发逻辑
- [ ] 编写基本功能测试用例

#### 阶段 2: 水龙头合约  
- [ ] 实现 Faucet.sol 中的领取逻辑
- [ ] 添加防滥用机制（时间限制、数量限制）
- [ ] 测试水龙头功能

#### 阶段 3: 空投合约
- [ ] 实现 Airdrop.sol 批量发送功能
- [ ] 添加白名单机制
- [ ] 编写空投脚本

#### 阶段 4: 部署与测试
- [ ] 配置多网络 Hardhat 设置
- [ ] 编写部署脚本
- [ ] 在本地和测试网部署合约

### 常用命令

```bash
# 编译合约
npx hardhat compile

# 运行测试
npx hardhat test

# 本地部署
npx hardhat run scripts/deploy.js --network localhost

# 测试网部署
npx hardhat run scripts/deploy.js --network sepolia
```

## 🎯 学习目标

通过完成这个项目的 TODO 部分，你将掌握：

- Solidity 智能合约开发
- ERC20 标准实现
- 水龙头和空投合约设计模式
- Hardhat 开发框架使用
- 多网络部署流程
- 智能合约测试编写

## 🤝 贡献

这是一个学习项目，欢迎提交改进建议和代码优化！

## 📄 许可证

MIT License
```
