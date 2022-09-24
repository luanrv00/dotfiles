#!/usr/bin/env sh

echo 'initializing setup for tmux...'
echo '_____________________________'

echo 'installing tmux...'
sudo apt install -y tmux

echo 'copying settings file for tmux...'
ln -sf ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
