#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for dropbox...'
echo '__________________________________________________________________________'

echo 'installing dropbox...'
cd
wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -

echo 'starting dropbox...'
~/.dropbox-dist/dropboxd
