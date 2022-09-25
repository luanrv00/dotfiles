#!/usr/bin/env sh

echo "\n\n"
echo 'initializing setup for ruby...'
echo '__________________________________________________________________________'

echo 'installing latest version of ruby...'
asdf plugin add ruby
asdf install ruby latest
asdf global ruby latest
