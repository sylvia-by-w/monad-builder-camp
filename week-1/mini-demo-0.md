# Mini Demo 0 — MessageBoard on Monad Testnet

## 1. 我做了什么

我的 Mini Demo 0 是一个部署在 Monad Testnet 上的最小 Solidity 留言板合约：`MessageBoard`。

这个合约可以：

- 存储一条 message
- 读取当前 message
- 更新 message

这个 Demo 本身很简单，但它完整覆盖了 Web3 入门中的几个关键步骤：

1. 钱包准备
2. 测试币领取
3. Solidity 合约准备
4. 合约部署
5. 合约交互
6. 区块浏览器验证

## 2. 链上部署信息

### Contract Address

```text
0x05832591397316F1F1d9b3598b3C079D4532BC22
```

### Deployment Transaction Hash

```text
0x94cad5625595faf1059d4409de17fb7f2231d8ab9fc111e9de230331b021d177
```

### Interaction Transaction Hash

```text
0xc29b9105aee14597662381e1e357cd4ceb9146889291116da11057451c227530
```

这些信息可以在 Monad Testnet 区块浏览器中查看和验证。

## 3. 哪些部分是真实链上操作

本次 Demo 中真实发生在链上的部分包括：

- 部署 `MessageBoard` 智能合约
- 调用 write function 更新 message
- 通过 transaction hash 在区块浏览器中查看交易状态

read function 只是读取链上数据，不会产生新的交易。

write function 会修改链上状态，因此会产生真实的链上 transaction。

## 4. AI 辅助了什么

我使用 AI 辅助完成了以下内容：

- 生成 Solidity 合约初稿
- 解释合约中的 function 和变量
- 帮助我理解 read function 和 write function 的区别
- 帮助整理 GitHub README 和作业文档结构
- 帮助我把 Week 1 的任务整理成 Mini Demo 0

## 5. 我人工完成和检查了什么

我手动完成了：

- 创建课程钱包
- 领取 Monad Testnet 测试币
- 在 Remix 中编译合约
- 将合约部署到 Monad Testnet
- 调用 read function 和 write function
- 在区块浏览器中检查 transaction hash
- 检查 AI 生成的合约逻辑是否能理解

我检查合约时主要关注：

- 合约是否足够简单
- message 是否能被读取
- message 是否能被更新
- write function 是否会改变链上状态
- 合约是否适合作为 Week 1 入门 Demo

## 6. 我学到了什么

通过这个 Demo，我第一次完整走通了一个简单智能合约从代码到链上的流程。

我理解了：

- 钱包是用户和链交互的入口
- 测试币用于支付 gas
- 部署合约本身是一笔链上交易
- contract address 是合约部署后的链上地址
- read function 不需要发交易
- write function 会改变链上状态，因此需要发交易
- transaction hash 可以用来在区块浏览器中验证链上行为

## 7. Week 2 方向

Week 2 我倾向选择 **Research**。

我目前感兴趣的方向是：

> 基于 Monad 高频交互能力的链上点击 / 养成小游戏。

我想进一步研究：

- 什么样的用户行为适合放到链上
- 高频交互怎样设计才不是单纯刷交易
- 游戏中的哪些数据应该 on-chain，哪些可以 off-chain
- Monad 的性能优势可以怎样转化成产品体验

## 8. 当前产品想法

一个轻量级链上点击 / 养成小游戏。

可能的用户流程：

1. 用户连接钱包
2. 用户创建或领取一个链上对象
3. 用户进行点击、喂养、升级、收集等简单操作
4. 合约更新对象状态
5. 前端展示成长进度
6. 用户每天或多次返回继续交互

这个方向目前还在早期阶段，Week 2 会继续做 Research。
