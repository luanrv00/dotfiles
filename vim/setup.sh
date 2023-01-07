#!/usr/bin/env sh

echo "\n\n"
echo 'initializing setup for vim...'
echo '__________________________________________________________________________'

echo 'installing vim...'
sudo apt build-dep -y vim
git clone git@github.com:vim/vim.git ~/vim
cd ~/vim
./configure --with-x --enable-python3interp
make
sudo make install
cd
rm -rf vim

echo 'copying settings file for vim...'
ln -sf ~/.dotfiles/vim/vimrc ~/.vimrc

echo 'setting up plugins folders...'
mkdir -p ~/.vim/pack/plugins/start

echo 'changing current working directory...'
cd ~/.vim/pack/plugins/start

echo 'installing plugin NERDTRee...'
git clone https://github.com/preservim/nerdtree.git

echo 'installing plugin conquer of conquist...'
git clone https://github.com/neoclide/coc.nvim.git
ln -sf ~/.dotfiles/vim/coc-settings.json ~/.vim

echo 'installing plugin wakatime...'
git clone https://github.com/wakatime/vim-wakatime.git

echo 'installing syntax javascript...'
git clone https://github.com/pangloss/vim-javascript.git

echo 'installing syntax typescript...'
git clone https://github.com/leafgarland/typescript-vim.git

echo 'installing syntax react/jsx...'
git clone https://github.com/MaxMEllon/vim-jsx-pretty.git

echo 'changing back current working directory...'
cd
