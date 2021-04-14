#!/bin/bash
/bin/bash npm init
/bin/bash ./install.sh
/bin/bash npx truffle init
mv .template/* .
rm -rf .template
rm create.bat
rm -- "$0"