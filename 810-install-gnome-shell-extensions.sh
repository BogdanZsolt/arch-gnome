#!/bin/bash
set -e

sudo pacman -Syyu --noconfirm
sudo trizen -S --noconfirm --needed  
sudo pacman -S --noconfirm --needed 

##########################################################################################
#                                                                                        #
#                             NeoVim                                                     #
#                                                                                        #
########################################################################################## 

