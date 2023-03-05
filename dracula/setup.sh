#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for dracula...'
echo '__________________________________________________________________________'

echo 'starting dropbox...'
dropbox start

echo 'setting up dracula for vim...'
mkdir -p ~/.vim/pack/plugins/start
cp -R  ~/Dropbox/dracula_pro/themes/vim ~/.vim/pack/plugins/start/dracula_pro

echo 'setting up dracula for alacritty...'
mkdir -p ~/.config/alacritty
cp ~/Dropbox/dracula_pro/themes/alacritty/dracula-pro-van-helsing.yml ~/.config/alacritty/alacritty.yml

echo 'stoping dropbox...'
dropbox stop && exit 0
