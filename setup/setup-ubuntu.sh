#!/usr/bin/env sh
echo 'updating apt packages...'
sudo apt update -y

. ~/.dotfiles/curl/setup.sh
. ~/.dotfiles/git/setup.sh
. ~/.dotfiles/bash/setup.sh
. ~/.dotfiles/vim/setup.sh
. ~/.dotfiles/jetbrains-mono/setup.sh
. ~/.dotfiles/asdf/setup.sh
. ~/.dotfiles/ruby/setup.sh
. ~/.dotfiles/nodejs/setup.sh
. ~/.dotfiles/tmux/setup.sh
. ~/.dotfiles/tmuxinator/setup.sh
. ~/.dotfiles/chrome/setup.sh
. ~/.dotfiles/spotify/setup.sh
. ~/.dotfiles/dropbox/setup.sh
. ~/.dotfiles/telegram/setup.sh
. ~/.dotfiles/dracula/setup.sh
