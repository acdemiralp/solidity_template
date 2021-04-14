## Solidity template
Concise solidity smart contract template. 

### Dependencies
- Node v14.15.5+
- Optional: Ganache 2.5.4+ (for debugging)

### Creating a new project
Run `create.[bat|sh]` once. This:
- Initializes a npm project according to user input.
- Installs truffle, ganache-cli, chainlink, openzeppelin, uniswap from npm.
- Initializes a truffle project.
- Adds `Main.sol` to be filled by the contract developer.
- Removes `.template` directory and `create.[bat|sh]`.

### Installing a project on a new development site
Run `install.[bat|sh]` once on each development site.

### Launching a test chain
Run `launch_test_chain.[bat|sh]`. Alternatively install and run Ganache, create a workspace, modify the development network in `truffle-config.js` as necessary.

### Deploying to the test chain
Run `deploy.[bat|sh]` on a separate terminal.

### Notes
Feel free to remove the scripts you do not use.