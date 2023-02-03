#!/usr/bin/env sh
#
# script used for setting up a fresh installation of Ubuntu with custom dotfiles
#
# Usage:
#     chmod +x setup.sh
#     ./setup.sh
#     ./setup.sh <module> (e.g setup.sh vim)
#
echo "\n\n"
echo 'initializing dotfiles setup for Ubuntu...'
echo '__________________________________________________________________________'

echo 'installing wget...'
sudo apt install -y wget

echo 'downloading dotfiles from remote repository...'
wget https://github.com/luanrv/dotfiles/archive/refs/heads/ubuntu.zip -O ~/dotfiles.zip

echo 'unziping dotfiles...'
unzip ~/dotfiles.zip -d ~/dotfiles
rm ~/dotfiles.zip

echo 'creating folder ~/.dotfiles...'
mv ~/dotfiles/* ~/.dotfiles
rmdir ~/dotfiles

if [ $# -eq 0 ]; then
  . ~/.dotfiles/setup/setup-ubuntu.sh
else
  . ~/.dotfiles/$1/setup.sh
fi
