#!/usr/bin/env sh

echo "\n\n"
echo 'initializing dotfiles setup for Ubuntu...'
echo '__________________________________________________________________________'

echo 'installing git...'
sudo apt install -y git

echo 'downloading dotfiles from remote repository...'
git clone https://github.com/luanramosvicente/dotfiles.git ~/.dotfiles

. ~/.dotfiles/setup/setup-ubuntu.sh
