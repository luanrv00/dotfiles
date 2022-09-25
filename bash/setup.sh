#!/usr/bin/env sh

echo 'initializing setup for bash...'
echo "_____________________________________________________________________\n\n"

echo 'setting bash as default shell...'
chsh -s /bin/bash

echo 'installing bat...'
sudo apt install -y bat
mkdir -p .local/bin
ln -sf /usr/bin/batcat .local/bin/bat

echo 'copying settings file for bash...'
ln -sf ~/.dotfiles/bash/aliases ~/.aliases
ln -sf ~/.dotfiles/bash/bash_profile ~/.bash_profile
ln -sf ~/.dotfiles/bash/bashrc ~/.bashrc
ln -sf ~/.dotfiles/bash/inputrc ~/.inputrc
