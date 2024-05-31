#!/usr/bin/env sh
source ~/.bashrc
asdf plugin add nodejs
asdf install nodejs latest
asdf global nodejs latest
asdf plugin add yarn
asdf install yarn latest
asdf global yarn latest
