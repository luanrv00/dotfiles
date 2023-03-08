#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for python...'
echo '__________________________________________________________________________'

echo 'installing dependencies...'
sudo apt update
sudo apt install -y build-essential libssl-dev zlib1g-dev \
  libbz2-dev libreadline-dev libsqlite3-dev curl \
  libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev

echo 'installing latest version of python...'
asdf plugin add python
asdf install python latest
asdf global python latest
