#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for dropbox...'
echo '__________________________________________________________________________'

echo 'installing dropbox...'
cd
wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -

echo 'downloading dropbox script...'
curl https://linux.dropbox.com/packages/dropbox.py > ~/.local/bin/dropbox
chmod +x ~/.local/bin/dropbox

echo 'starting dropbox...'
dropbox start

echo 'stoping dropbox...'
dropbox stop
