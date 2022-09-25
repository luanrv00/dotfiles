#!/usr/bin/env sh

echo 'initializing setup for nodejs...'
echo "_____________________________________________________________________\n\n"

echo 'installing latest version of nodejs...'
asdf plugin add nodejs
asdf install nodejs latest
asdf global nodejs latest

echo 'installing yarn...'
asdf plugin add yarn
asdf install yarn latest
asdf global yarn latest
