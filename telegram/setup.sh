#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for telegram...'
echo '__________________________________________________________________________'

echo 'installing telegram...'
sudo add-apt-repository ppa:atareao/telegram
sudo apt update -y
sudo apt install -y telegram
