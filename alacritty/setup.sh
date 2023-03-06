#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for alacritty...'
echo '__________________________________________________________________________'

echo 'installing alacritty...'
sudo add-apt-repository ppa:aslatter/ppa -y
sudo apt update -y
sudo apt install -y alacritty

echo 'copying settings file for alacritty...'
ln -sf ~/.dotfiles/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
