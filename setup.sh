#!/usr/bin/env sh
#
# script used for setting up a fresh installation of Ubuntu with custom dotfiles
#
# Usage:
#     chmod +x setup.sh
#     ./setup.sh
#     ./setup.sh <module> (e.g setup.sh vim)
#
# usage:
# ./setup
# ./setup [module] (e.g. ./setup vim)

# TODO: fix .dotfiles being removed when running script twice before uncomment
#echo 'installing wget...'
#sudo apt install -y wget
#
#echo 'verifying existence of current dotilfes folder...'
#DOTFILES_PATH = $HOME/.dotfiles
#if [ -d DOTFILES_PATH ]; then
#  mv DOTFILES_PATH $HOME/backup-dotfiles
#fi
#
#echo 'downloading dotfiles from remote repository...'
#wget https://github.com/luanrv/dotfiles/archive/refs/heads/ubuntu.zip -O ~/dotfiles.zip
#
#echo 'unziping dotfiles...'
#sudo apt install -y unzip
#unzip ~/dotfiles.zip -d ~/dotfiles
#rm ~/dotfiles.zip
#
#echo 'creating folder ~/.dotfiles...'
#rm -rf ~/.dotfiles # TODO: verifies if existis then save a backup
#mv ~/dotfiles/* ~/.dotfiles
#rmdir ~/dotfiles

if [ $# -eq 0 ]; then
  echo 'updating apt packages...'
  sudo apt update -y

  . ~/.dotfiles/curl/setup.sh
  . ~/.dotfiles/chrome/setup.sh
  . ~/.dotfiles/spotify/setup.sh
  . ~/.dotfiles/dropbox/setup.sh
  . ~/.dotfiles/telegram/setup.sh
  . ~/.dotfiles/insomnia/setup.sh
  . ~/.dotfiles/jetbrains-mono/setup.sh
  . ~/.dotfiles/git/setup.sh
  . ~/.dotfiles/bash/setup.sh
  . ~/.dotfiles/vim/setup.sh
  . ~/.dotfiles/asdf/setup.sh
  . ~/.dotfiles/ruby/setup.sh
  . ~/.dotfiles/nodejs/setup.sh
  . ~/.dotfiles/python/setup.sh
  . ~/.dotfiles/tmux/setup.sh
  . ~/.dotfiles/tmuxinator/setup.sh
  . ~/.dotfiles/dracula/setup.sh
  . ~/.dotfiles/alacritty/setup.sh
  . ~/.dotfiles/typora/setup.sh
else
  . ~/.dotfiles/$1/setup.sh
fi
