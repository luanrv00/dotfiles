#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for insomnia...'
echo '__________________________________________________________________________'

echo 'installing insomnia...'
echo "deb [trusted=yes arch=amd64] https://download.konghq.com/insomnia-ubuntu/ default all" \
      | sudo tee -a /etc/apt/sources.list.d/insomnia.list"]"
sudo apt update -y
sudo apt install -y insomnia
