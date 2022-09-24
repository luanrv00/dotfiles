#!/usr/bin/env sh

echo 'initializing dotfiles setup for Ubuntu...'
echo '___________________________________________'

echo 'updating apt packages...'
sudo apt update -y

echo 'installing setup dependencies...'
echo '________________________________'

echo 'installing git...'
sudo apt install -y git

echo 'downloading dotfiles from remote repository...'
git clone https://github.com/luanramosvicente/dotfiles.git ~/.dotfiles

. ~/.dotfiles/git/setup.sh
. ~/.dotfiles/bash/setup.sh
. ~/.dotfiles/tmux/setup.sh
. ~/.dotfiles/vim/setup.sh
. ~/.dotfiles/asdf/setup.sh
. ~/.dotfiles/ruby/setup.sh
. ~/.dotfiles/nodejs/setup.sh
