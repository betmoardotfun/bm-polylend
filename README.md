## bm-polyLend

**PolyLend is an experimental peer-to-peer lending protocol allowing users to borrow USDC against conditional token positions.**

bm-polylend is a forked version of the [Polylend contract](https://github.com/Polymarket/PolyLend) with a functional frontend & deployed contract, slight modifications fixing bugs found and tweaks to be more suited to our use case. All credits go to the contributors at Polymarket.

Frontend: https://www.betmoar.fun/lend

Contract: [0x5a7624fBd9Ee6baF806c0C01E90e52025fE9e4Df](https://polygonscan.com/address/0x5a7624fBd9Ee6baF806c0C01E90e52025fE9e4Df#code)

This smart-contract is _unaudited_ and _experimental_. Use at your own risk.
Don't hesitate to reach out if you have questions or find any bugs or issues.

Find the blog-post [here](https://mirror.xyz/polymarket.eth/8t4zhQlAza5M52dV4lVvh94NDhbJr2Dos4qvih80flU).

## Discord Alerts

All requests, offers, loans are all tracked and visible realtime in our [discord](https://dub.sh/betmoar) as well to provide an easy way to track ongoing activity with the bm-polylend contract.

![image](https://github.com/user-attachments/assets/7f1e882f-33ba-48a8-bb36-29b94b546b87)
![image](https://github.com/user-attachments/assets/b7598efa-1af5-482a-8871-da3dcd6300f7)
![image](https://github.com/user-attachments/assets/14ad1e70-95b9-4a90-99e9-41c410afe8d5)

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
