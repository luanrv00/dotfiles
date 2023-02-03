echo 'installing spotify...'
echo '__________________________________________________________________________'
curl -sS https://download.spotify.com/debian/pubkey_7A3A762FAFD4A51F.gpg | sudo gpg --dearmor --yes -o /etc/apt/trusted.gpg.d/spotify.gpg
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt update -y
sudo apt install -y spotify-client


echo 'installing google chrome...'
echo '__________________________________________________________________________'
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt update -y
sudo apt install -y google-chrome-stable

# TODO: setup dropbox
# TODO: setup ssh (maybe through dropbox)
