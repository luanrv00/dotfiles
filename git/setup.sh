#!/bin/env sh

echo 'initializing setup for git...'
echo '_____________________________'

echo 'installing git...'
sudo apt install -y git

echo 'downloading dotfiles from remote repository...'
git clone https://github.com/luanramosvicente/dotfiles.git ~/.dotfiles

echo 'copying settings file for git...'
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
