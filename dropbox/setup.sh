#!/usr/bin/env sh
cd
wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
mkdir -p ~/.local/bin
curl https://linux.dropbox.com/packages/dropbox.py > ~/.local/bin/dropbox
chmod +x ~/.local/bin/dropbox
dropbox status
