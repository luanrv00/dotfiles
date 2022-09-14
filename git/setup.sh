#!/bin/env sh

echo 'initializing setup for git...'
echo '_____________________________'

echo 'installing git...'
sudo apt install -y git

echo 'downloading dotfiles from repository to ~/.dotfiles...'
git clone git@github.com:luanrvmood/dotfiles.git ~/.dotfiles

echo 'copying settings file for git...'
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
