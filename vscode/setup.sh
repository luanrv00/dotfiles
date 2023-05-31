#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for vscode...'
echo '__________________________________________________________________________'

echo 'configuring environment to install vscode...'
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg

echo 'installing vscode...'
sudo apt install -y apt-transport-https
sudo apt install -y code
