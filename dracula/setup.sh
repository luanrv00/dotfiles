#!/usr/bin/env sh
dropbox start
mkdir -p ~/.vim/pack/plugins/start
cp -R  ~/Dropbox/dracula_pro/themes/vim ~/.vim/pack/plugins/start/dracula_pro
mkdir -p ~/.config/alacritty
cp ~/Dropbox/dracula_pro/themes/alacritty/dracula-pro-van-helsing.yml ~/.config/alacritty/alacritty.yml
dropbox stop && exit 0
