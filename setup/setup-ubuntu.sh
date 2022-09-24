#!/bin/env sh

echo 'initializing dotfiles setup for Ubuntu...'
echo '___________________________________________'

echo 'updating apt packages...'
sudo apt update -y

. ./git/setup.sh
. ./bash/setup.sh
. ./tmux/setup.sh
. ./vim/setup.sh
. ./asdf/setup.sh
. ./ruby/setup.sh
. ./nodejs/setup.sh
