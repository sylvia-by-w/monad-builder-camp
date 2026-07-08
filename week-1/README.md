# Week 1 — Mini Demo 0

## 本周目标

Week 1 的目标是完成 Monad Testnet 的基础上手，并完成一个最小链上 Demo。

本周主要内容包括：

- 创建课程钱包
- 领取 Monad Testnet 测试币
- 完成第一次链上转账 / 交互
- 使用 AI 生成一个最小 Solidity 合约
- 人工检查合约代码
- 使用 Remix 部署合约
- 测试 read function 和 write function
- 整理 Mini Demo 0
- 思考 Week 2 Research 方向

## 已完成任务

### 1. 创建课程钱包

我创建了用于 Monad Builder Camp 的课程钱包，并连接到 Monad Testnet。

这个步骤让我熟悉了 Web3 项目中最基础的钱包使用流程。

### 2. 领取 Monad Testnet 测试币

我通过 faucet 领取了 Monad Testnet 测试币。

测试币用于支付后续部署合约和链上交互时产生的 gas fee。

### 3. 完成第一次链上交互

我完成了第一次 Monad Testnet 链上转账 / 交互，并在区块浏览器中查看了交易信息。

我主要观察了：

- transaction hash
- transaction status
- sender address
- contract address / receiver address
- gas fee
- block confirmation

### 4. 使用 AI 生成 Solidity 合约

我使用 AI 生成了一个最小 Solidity 留言板合约：`MessageBoard`。

这个合约的功能很简单：

- 存储一条 message
- 读取当前 message
- 更新 message

### 5. 人工检查合约代码

AI 生成代码之后，我没有直接跳过，而是人工检查了合约逻辑。

我重点确认了：

- 合约功能是否足够简单
- read function 和 write function 是否清楚
- 是否能通过 Remix 编译
- 是否适合作为 Week 1 的入门 Demo

### 6. 使用 Remix 部署合约

我使用 Remix 将 `MessageBoard` 合约部署到了 Monad Testnet。

**Contract Address:**

```text
0x05832591397316F1F1d9b3598b3C079D4532BC22
```

**Deployment Transaction Hash:**

```text
0x94cad5625595faf1059d4409de17fb7f2231d8ab9fc111e9de230331b021d177
```

### 7. 测试 read / write function

合约部署后，我在 Remix 中测试了 read function 和 write function。

其中 write function 会修改链上状态，因此产生了一笔真实的链上交易。

**Interaction Transaction Hash:**

```text
0xc29b9105aee14597662381e1e357cd4ceb9146889291116da11057451c227530
```

## Mini Demo 0

我的 Mini Demo 0 是一个部署在 Monad Testnet 上的最小留言板合约。

虽然这个 Demo 很小，但它包含了一个完整的基础 Web3 流程：

1. 创建钱包
2. 领取测试币
3. 准备 Solidity 合约
4. 人工检查代码
5. 使用 Remix 部署合约
6. 调用 read / write function
7. 在区块浏览器中验证交易

## AI-Assisted Development

本周我使用 AI 辅助完成了部分工作。

AI 主要帮助我：

- 生成 Solidity 合约初稿
- 解释合约结构
- 整理 README 文档
- 帮助我把 Week 1 的任务整理成 GitHub 作品集形式

但以下部分是我手动完成的：

- 钱包创建
- 测试币领取
- Remix 部署
- 合约交互
- 区块浏览器验证
- 合约逻辑检查

## Research Direction

除了合约部署，我还做了一个 Monad 高频交互方向分析。

目前的想法是：

> 做一个链上点击 / 养成小游戏，让用户围绕一个链上对象进行高频但简单的交互。

我想继续研究：

- 哪些交互应该放到链上
- 怎样避免单纯刷交易
- 高频交互如何变成有意义的产品体验
- Monad 的高性能特点适合支持什么样的应用

## Week 2 方向

Week 2 我倾向选择 **Research** 方向。

我希望先把产品方向想清楚，再决定后面是否继续做原型或智能合约 Demo。
