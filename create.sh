#!/bin/bash
/bin/bash npm init
/bin/bash npm install --save ganache-cli truffle @chainlink/contracts @openzeppelin/contracts@latest @truffle/hdwallet-provider @uniswap/v2-core @uniswap/v2-periphery
/bin/bash npx truffle init
/bin/bash cp ./.template/* .