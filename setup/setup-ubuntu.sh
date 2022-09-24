#!/bin/env sh

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

. ./git/setup.sh
. ./bash/setup.sh
. ./tmux/setup.sh
. ./vim/setup.sh
. ./asdf/setup.sh
. ./ruby/setup.sh
. ./nodejs/setup.sh
