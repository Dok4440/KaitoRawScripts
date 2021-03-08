#!/bin/sh

echo ""
echo "Welcome to the Kaito self-host installer. Downloading the latest installer..."
root=$(pwd)


# Starting off; the "linuxAIO.sh" file is the file you always bash whenever changing TCU's config.
# It simply opens 'TCU_master_installer' but the reason you need to bash THIS file is simple;
# As you can see at line 36 & 37; it cd's into root and deletes TCU_master_installer after opening the file.

wget -N # link to master_installer

bash Kaito_master_installer.sh
cd "$root"
rm "$root/Kaito_master_installer.sh"
exit 0
