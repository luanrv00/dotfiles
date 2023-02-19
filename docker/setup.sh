#!/usr/bin/env sh
echo "\n\n"
echo 'initializing setup for docker...'
echo '__________________________________________________________________________'

echo 'installing dependencies...'
sudo apt install -y ca-certificates gnupg lsb-release

echo 'configuring GPG keys...'
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

echo 'setting up remote repository...'
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

echo 'installing docker...'
sudo apt update -y
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin docker-compose
