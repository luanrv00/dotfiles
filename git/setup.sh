#!/bin/env sh

echo 'initializing setup for git...'
echo '_____________________________'

echo 'installing git...'
sudo apt install -y git

echo 'copying settings file for git...'
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
