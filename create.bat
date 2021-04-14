
call npm init
call install.bat
call npx truffle init
xcopy /sy .template .
rmdir /s /q .template
del create.sh
start /b "" cmd /c del "%~f0"&exit /b