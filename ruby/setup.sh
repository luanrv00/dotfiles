#!/usr/bin/env sh

echo "\n\n"
echo 'initializing setup for ruby...'
echo '__________________________________________________________________________'

echo 'installing dependencies...'
sudo apt install -y autoconf bison patch build-essential rustc libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libgmp-dev libncurses5-dev libffi-dev libgdbm6 libgdbm-dev libdb-dev uuid-dev

echo 'installing latest version of ruby...'
asdf plugin add ruby
asdf install ruby latest
asdf global ruby latest
