#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for dracula...'
echo '__________________________________________________________________________'

echo 'starting dropbox...'
dropbox start

echo 'setting up dracula for vim...'
mkdir -p ~/.vim/pack/plugins/start
cp -R  ~/Dropbox/dracula_pro/themes/vim ~/.vim/pack/plugins/start/dracula_pro

echo 'stoping dropbox...'
dropbox stop
