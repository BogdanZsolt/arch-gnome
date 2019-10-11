#!/bin/bash
set -e

sudo pacman -Syyu --noconfirm
sudo pacman -S --noconfirm --needed neovim
sudo pacman -S --noconfirm --needed nodejs npm python2-pip python-pip
sudo npm install -g neovim
sudo npm install -g yarn
pip install --user pynvim
pip2 install --user pynvim
cp Personal/.vimrc $HOME"/.vimrc"
[ -d $HOME"/.config/nvim" ] || mkdir -p $HOME"/.config/nvim"
ln -s $HOME"/.vimrc" $HOME"/.config/nvim/init.vim"

##########################################################################################
#                                                                                        #
#                             NeoVim                                                     #
#                                                                                        #
########################################################################################## 

