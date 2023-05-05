#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for typora...'
echo '__________________________________________________________________________'

echo 'installing typora...'
wget -qO - https://typora.io/linux/public-key.asc | sudo tee /etc/apt/trusted.gpg.d/typora.asc
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt update -y
sudo apt install -y typora
