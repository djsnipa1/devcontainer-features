#!/bin/sh
apt-get update
apt-get install -y wget tar
wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.tar.gz

tar -xzf nvim-linux64.tar.gz
cp -r nvim-linux64/* /usr

echo "installed Neovim"

git clone https://github.com/lazyvim/starter $HOME/.config/nvim
echo "installed LazyVim"