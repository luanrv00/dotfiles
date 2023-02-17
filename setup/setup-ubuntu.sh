#!/usr/bin/env sh
echo 'updating apt packages...'
sudo apt update -y

. ~/.dotfiles/bootstrap/setup-ubuntu.sh
. ~/.dotfiles/git/setup.sh
. ~/.dotfiles/bash/setup.sh
. ~/.dotfiles/tmux/setup.sh
. ~/.dotfiles/vim/setup.sh
. ~/.dotfiles/asdf/setup.sh
. ~/.dotfiles/ruby/setup.sh
. ~/.dotfiles/nodejs/setup.sh
. ~/.dotfiles/chrome/setup.sh
. ~/.dotfiles/spotify/setup.sh
