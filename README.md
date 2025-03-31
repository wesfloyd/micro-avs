# Tiny AVS

Smallest possible deployable AVS

## Prerequisites:

* [Foundry](https://book.getfoundry.sh/getting-started/installation) - Install via `curl -L https://foundry.paradigm.xyz | bash` then run `foundryup`

## Local Devnet Instructions

**Window 1:** Start anvil
```bash
anvil
```

**Window 2:** Deploy contracts
```bash
cd contracts/
 forge script script/TinyAVS.s.sol:DeployTinyAVS --rpc-url http://localhost:8545 --broadcast --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80
```

## Holesky Instructions



```bash
cd contracts/
cp .env.example .env
source .env
forge script script/TinyAVS.s.sol:DeployTinyAVS --rpc-url https://ethereum-holesky.publicnode.com --broadcast --private-key $HOLESKY_PRIVATE_KEY
```




todo: add updateAVSMetadata call

## Roadmap

* Add Operator registration script
* Add staker address generation, staking and delegation script
* Add slashing

