#!/bin/env sh

echo 'initializing setup for ruby...'
echo '______________________________'

echo 'installing latest version of ruby...'
asdf plugin add ruby
asdf install ruby latest
asdf global ruby latest
