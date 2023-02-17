#!/usr/bin/env sh
#
# script used for setting up a fresh installation of Ubuntu with custom dotfiles
#
# Usage:
#     chmod +x setup.sh
#     ./setup.sh
#     ./setup.sh <module> (e.g setup.sh vim)
#
# usage:
# ./setup
# ./setup [module] (e.g. ./setup vim)
echo 'installing wget...'
sudo apt install -y wget

echo 'downloading dotfiles from remote repository...'
wget https://github.com/luanrv/dotfiles/archive/refs/heads/ubuntu.zip -O ~/dotfiles.zip

echo 'unziping dotfiles...'
sudo apt install -y unzip
unzip ~/dotfiles.zip -d ~/dotfiles
rm ~/dotfiles.zip

echo 'creating folder ~/.dotfiles...'
rm -rf ~/.dotfiles # TODO: verifies if existis then save a backup
mv ~/dotfiles/* ~/.dotfiles
rmdir ~/dotfiles

if [ $# -eq 0 ]; then
  . ~/.dotfiles/setup/setup-ubuntu.sh
else
  . ~/.dotfiles/$1/setup.sh
fi
