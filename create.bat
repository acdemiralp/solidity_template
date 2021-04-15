
call npm init
call npm install --save ganache-cli truffle @chainlink/contracts @openzeppelin/contracts@latest @truffle/hdwallet-provider @uniswap/v2-core @uniswap/v2-periphery
call npx truffle init
xcopy /sy .template .
rmdir /s /q .template
del create.sh
start /b "" cmd /c del "%~f0"&exit /b