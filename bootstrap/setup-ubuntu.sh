echo "\n\n"
echo 'initializing bootstrap of dotfiles folder...'
echo '__________________________________________________________________________'

echo 'installing wget...'
sudo apt install -y wget

echo 'downloading dotfiles from remote repository...'
wget https://github.com/luanrv/dotfiles/archive/refs/heads/ubuntu.zip -O ~/dotfiles.zip

echo 'unziping dotfiles...'
sudo apt install -y unzip
unzip ~/dotfiles.zip -d ~/dotfiles
rm ~/dotfiles.zip

echo 'creating folder ~/.dotfiles...'
rm -rf ~/.dotfiles # TODO: verifies if existis then save a backup
mv ~/dotfiles/* ~/.dotfiles
rmdir ~/dotfiles
