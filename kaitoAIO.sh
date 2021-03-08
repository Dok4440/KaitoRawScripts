#!/bin/sh

echo ""
echo "Welcome to the Kaito self-host installer. Downloading the latest installer..."
root=$(pwd)

# ik there's TCU info here from the previous commit (https://github.com/Dok4440/TCUBetaBot/blob/develop/TCURawScripts/linuxAIO.sh)

wget -N # link to master_installer

bash Kaito_master_installer.sh
cd "$root"
rm "$root/Kaito_master_installer.sh"
exit 0
