#!/bin/sh
set -e

sudo pacman -S base-devel git
git clone https://aur.archlinux.org/yay.git
makepkg -si
