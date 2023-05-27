#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for google chrome...'
echo '__________________________________________________________________________'

echo 'installing google chrome...'
echo '__________________________________________________________________________'
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt update -y
sudo apt install -y google-chrome-stable

echo 'installing font with emotes for google chrome...'
echo '__________________________________________________________________________'
sudo apt install -y fonts-noto-color-emoji
