## bm-polyLend

**PolyLend is an experimental peer-to-peer lending protocol allowing users to borrow USDC against conditional token positions.**

bm-polylend is a forked version of the original polylend contract with slight modifications fixing bugs found and tweaked to be more suited to our use case.

All credits go to the contributors over at https://github.com/Polymarket/PolyLend 

Frontend: https://www.betmoar.fun/lend
Contract: [0x5a7624fBd9Ee6baF806c0C01E90e52025fE9e4Df](https://polygonscan.com/address/0x5a7624fBd9Ee6baF806c0C01E90e52025fE9e4Df#code)

This smart-contract is _unaudited_ and _experimental_. Use at your own risk.
Don't hesitate to reach out if you have questions or find any bugs or issues.

Find the blog-post [here](https://mirror.xyz/polymarket.eth/8t4zhQlAza5M52dV4lVvh94NDhbJr2Dos4qvih80flU).

## Usage

This repository uses [Forge](https://book.getfoundry.sh/).

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Coverage

```shell
$ forge coverage --report lcov
```
