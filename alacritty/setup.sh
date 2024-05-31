#!/usr/bin/env sh
sudo add-apt-repository ppa:aslatter/ppa -y
sudo apt update -y
sudo apt install -y alacritty
ln -sf ~/.dotfiles/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
