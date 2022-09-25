#!/usr/bin/env sh

echo 'updating apt packages...'
sudo apt update -y

. ~/.dotfiles/git/setup.sh
. ~/.dotfiles/bash/setup.sh
. ~/.dotfiles/tmux/setup.sh
. ~/.dotfiles/vim/setup.sh
. ~/.dotfiles/asdf/setup.sh
. ~/.dotfiles/ruby/setup.sh
. ~/.dotfiles/nodejs/setup.sh
