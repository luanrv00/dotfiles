#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for tmux...'
echo '__________________________________________________________________________'

echo 'installing tmux...'
sudo apt install -y tmux

echo 'copying settings file for tmux...'
ln -sf ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
