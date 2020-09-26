# susDAO-deployment-demo
Deployment demo shown in Block IV of the Sustainable DAOs lecture 2020

## Setup

```sh
# Node.js 10.0.0
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
source ~/.bashrc
nvm install 10.0.0
nvm use 10.0.0

# Truffle
npm install -g truffle

# Ganache
# install from trufflesuite.com/ganache
```

## Deploying the smart contract

```sh
truffle compile # creates DemoContract.json in the build/contracts/ folder
truffle migrate # deploys the smart contract onto the blockchain
```
