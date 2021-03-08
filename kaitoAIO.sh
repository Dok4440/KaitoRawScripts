#!/bin/sh

echo ""
echo "Fetching & running Kaito_master_runner.sh"
root=$(pwd)

wget -N https://raw.githubusercontent.com/Dok4440/KaitoRawScripts/main/Kaito_master_runner.sh

bash Kaito_master_runner.sh
cd "$root"
# rm "$root/Kaito_master_runner.sh"
exit 0
