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

## Interacting with it via command line

```sh
truffle console
> DemoContract.deployed().then(inst => inst.foo())
> DemoContract.deployed().then(inst => inst.setFoo(7))
```

## Interacting with it via browser

```sh
python3 -m http.server # quickest way to serve from current directory
# --> http://localhost:8000/
```

Create `contract-address.js` with the address of the deployed DemoContract:
```js
let contractAddress = '0x...';
```
