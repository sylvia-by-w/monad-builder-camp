# Wallet Setup and First Monad Testnet Transaction

这个文件记录我在 Week 1 完成的基础链上操作，包括创建课程钱包、领取 Monad Testnet 测试币，以及尝试完成第一笔 Monad Testnet 交易。

## 1. 创建课程钱包

我首先创建了用于 Monad Builder Camp 的课程钱包。

这个钱包用于：

- 连接 Monad Testnet
- 接收测试币
- 发起测试交易
- 部署和交互智能合约
- 在区块浏览器中验证链上操作

通过这个步骤，我理解了钱包在 Web3 中不仅是“账户”，也是用户和区块链交互的入口。

## 2. 连接 Monad Testnet

创建钱包后，我将钱包连接到 Monad Testnet。

这个步骤让我理解了：

- 钱包需要切换到对应网络
- 不同链或测试网有不同的 network 设置
- 只有连接到正确网络后，才能完成后续的测试币领取、转账和合约交互

## 3. 领取 Monad Testnet 测试币

之后，我通过 faucet 领取了 Monad Testnet 测试币。

测试币本身没有真实经济价值，但在测试网中可以用于：

- 支付 gas fee
- 测试转账
- 部署智能合约
- 调用 write function
- 熟悉链上交互流程

这一步让我第一次理解了为什么链上操作需要 gas。

## 4. 尝试第一笔 Monad Testnet 交易

在钱包和测试币准备好之后，我尝试完成了一笔 Monad Testnet 交易。

这次交易主要是为了学习基础操作流程，而不是为了实现复杂功能。

我通过这一步熟悉了：

- 如何发起一笔交易
- 如何确认钱包弹窗
- 如何等待交易完成
- 如何查看交易状态
- 如何在区块浏览器中检查 transaction hash

Transaction Hash:

```text
0x7c8a9026a2bf4ebd6c19a1eb31aa6137271479a4a30c5df8cb516a65ef927fa8
```

https://testnet.monadvision.com/tx/0x7c8a9026a2bf4ebd6c19a1eb31aa6137271479a4a30c5df8cb516a65ef927fa8
我使用课程钱包在 Monad Testnet 上完成了一笔测试网转账，从Account 1 转了1 MON 到 Account 2

## 5. 我在区块浏览器中观察了什么

我主要观察了以下信息：

- transaction hash
- transaction status
- sender address
- receiver address / contract address
- gas fee
- block number
- confirmation status

## 6. 学习记录

这次基础链上操作让我理解了 Web3 交互的基本流程：

1. 创建钱包
2. 连接测试网
3. 领取测试币
4. 发起交易
5. 钱包签名确认
6. 等待链上确认
7. 使用区块浏览器验证结果

虽然这只是一次简单的测试交易，但它让我对后面部署智能合约和调用 write function 有了更清楚的理解。
