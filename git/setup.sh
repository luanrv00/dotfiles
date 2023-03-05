#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for git...'
echo '__________________________________________________________________________'

echo 'installing git...'
sudo apt install -y git

echo 'copying settings file for git...'
ln -sf ~/.dotfiles/git/gitconfig ~/.gitconfig
