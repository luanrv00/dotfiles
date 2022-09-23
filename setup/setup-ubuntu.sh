#!/bin/env sh

echo 'initializing dotfiles setup for Ubuntu...'
echo '___________________________________________'

echo 'updating apt packages...'
sudo apt update -y

. ./repository/setup.sh
. ./git/setup.sh
. ./bash/setup.sh
. ./tmux/setup.sh
. ./vim/setup.sh
. ./asdf/setup.sh
. ./ruby/setup.sh
. ./nodejs/setup.sh