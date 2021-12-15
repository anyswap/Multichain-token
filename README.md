# Multichain-token

## install dependencies

```shell
npm install
```

## flatten contract

```shell
npx hardhat flatten internal/MultichainToken.sol | sed '/SPDX-License-Identifier:/d' | sed 1i'// SPDX-License-Identifier: GPL-3.0-or-later' > contracts/MultichainToken.sol
```


## compile

1. use hardhat

```shell
npx hardhat compile
```

2. use remix

<https://remix.ethereum.org/#optimize=true&evmVersion=null&version=soljson-v0.8.6+commit.11564f7e.js&runs=200>
