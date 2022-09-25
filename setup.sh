#!/usr/bin/env sh

echo "\n\n"
echo 'initializing dotfiles setup for Ubuntu...'
echo '__________________________________________________________________________'

echo 'installing git...'
sudo apt install -y git

echo 'downloading dotfiles from remote repository...'
git clone https://github.com/luanramosvicente/dotfiles.git ~/.dotfiles

if [ $# -eq 0 ]; then
  . ~/.dotfiles/setup/setup-ubuntu.sh
else
  . ~/.dotfiles/$1/setup.sh
fi
