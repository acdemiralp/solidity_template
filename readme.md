## Solidity template

### Dependencies
- [Node.js](https://nodejs.org/en/download/)
- Optional: [Ganache UI](https://www.trufflesuite.com/ganache)

### `create.[bat|sh]`
- What it does:
  - Initializes a npm project with user prompt.
  - Installs truffle, ganache-cli, chainlink, openzeppelin, uniswap from npm.
  - Initializes a truffle project.
  - Adds `Main.sol` to be filled by the contract developer.
  - Modifies `truffle-config.js` to include the test chain.
  - Removes itself and the `.template` directory.
- Notes: You can add and remove libraries by modifying the generated `package.json`. Remember to `npm install` in a new development site to get the node modules.

### `launch_test_chain.[bat|sh] (npx ganache-cli -a 10 -b 1 -p 7545)`
- What it does: Creates a test chain with 10 accounts, 1 second mining time, on port 7545.
- Alternative: Install [Ganache UI](https://www.trufflesuite.com/ganache), create a workspace with the default configuration and run it.

### `deploy.[bat|sh] (npx truffle compile && npx truffle migrate)`
- What it does: Compiles the smart contracts to the build directory, and then deploys them to the test chain.
- Notes: You can modify the `development` network in `truffle-config.js` to deploy to other networks. The file already includes `@truffle/hdwallet-provider` for deploying to Ropsten etc.

### Notes
- Feel free to remove the scripts you do not use. 