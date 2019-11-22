#!/bin/bash
set -e

sudo pacman -Syyu --noconfirm 
sudo pacman -S --noconfirm --needed gnome-shell-extension-dash-to-dock
sudo pacman -S --noconfirm --needed gnome-shell-extension-auto-move-windows
sudo pacman -S --noconfirm --needed gnome-shell-extension-clipboard-indicator
sudo pacman -S --noconfirm --needed gnome-shell-extension-freon
sudo pacman -S --noconfirm --needed gnome-shell-extension-gsconnect
sudo pacman -S --noconfirm --needed gnome-shell-extension-window-list


##########################################################################################
#                                                                                        #
#                             NeoVim                                                     #
#                                                                                        #
########################################################################################## 

