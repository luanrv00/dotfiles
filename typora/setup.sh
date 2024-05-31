#!/usr/bin/env sh
wget -qO - https://typora.io/linux/public-key.asc | sudo tee /etc/apt/trusted.gpg.d/typora.asc
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt update -y
sudo apt install -y typora
cd
curl https://github.com/Zabriskije/Typora-GitHub-Themes/archive/master.zip > ~/typora.zip
unzip ~/typora.zip
cp ~/Typora-GitHub-Themes-main/github-dark-default.css ~/.config/Typora/themes/
