#!/bin/bash
set -e

if pacman -Qi accerciser &> /dev/null; then
    sudo pacman -R --noconfirm accerciser
fi

if pacman -Qi five-or-more &> /dev/null; then
    sudo pacman -R --noconfirm five-or-more
fi

if pacman -Qi four-in-a-row &> /dev/null; then
    sudo pacman -R --noconfirm four-in-a-row
fi

if pacman -Qi gnome-chess &> /dev/null; then
    sudo pacman -R --noconfirm gnome-chess
fi

if pacman -Qi gnome-klotski &> /dev/null; then
    sudo pacman -R --noconfirm gnome-klotski
fi

if pacman -Qi gnome-mahjongg &> /dev/null; then
    sudo pacman -R --noconfirm gnome-mahjongg
fi

if pacman -Qi gnome-mines &> /dev/null; then
    sudo pacman -R --noconfirm gnome-mines
fi

if pacman -Qi gnome-nibbles &> /dev/null; then
    sudo pacman -R --noconfirm gnome-nibbles
fi

if pacman -Qi gnome-robots &> /dev/null; then
    sudo pacman -R --noconfirm gnome-robots
fi

if pacman -Qi gnome-sudoku &> /dev/null; then
    sudo pacman -R --noconfirm gnome-sudoku
fi

if pacman -Qi gnome-taquin &> /dev/null; then
    sudo pacman -R --noconfirm gnome-taquin
fi

if pacman -Qi gnome-tetravex &> /dev/null; then
    sudo pacman -R --noconfirm gnome-tetravex
fi

if pacman -Qi hitori &> /dev/null; then
    sudo pacman -R --noconfirm hitori
fi

if pacman -Qi iagno &> /dev/null; then
    sudo pacman -R --noconfirm iagno
fi

if pacman -Qi polari &> /dev/null; then
    sudo pacman -R --noconfirm polari
fi

if pacman -Qi quadrapassel &> /dev/null; then
    sudo pacman -R --noconfirm quadrapassel
fi

if pacman -Qi tali &> /dev/null; then
    sudo pacman -R --noconfirm tali
fi

if pacman -Qi gnome-recipes &> /dev/null; then
    sudo pacman -R --noconfirm gnome-recipes
fi
