#!/bin/bash
<<info
this is script will install the pakages for that you passs arguments
eg. ./install_package.sh nginx
./install_package.sh docker.io
./install_package.sh zip
info

echo "Installing $1"

#sudo apt-get update
#sudo apt-get install $1 -y



sudo apt-get update > /dev/null #/dev/null will remove coments which is comming into CLI
sudo apt-get install $1 -y > /dev/null

echo "Installation is Completed"
