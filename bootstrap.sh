#!/usr/bin/env sh
sudo apt install -y git
git clone https://github.com/luanrv00/dotfiles.git ~/.dotfiles
echo "--------------------------------------------------------------------"
echo "Succesfully installed git and downloaded the dotfiles repository!"
echo "Run ~/.dotfiles/setup.sh for complete setup"
echo "Run ~/.dotfiles/setup.sh <module> for setup only specified module"
echo "--------------------------------------------------------------------"