#!/bin/bash

# Scegli la distribuzione
echo "Scegli la tua distribuzione:"
echo "1) Ubuntu/Debian"
echo "2) Arch Linux"
echo "3) Fedora"
read -p "Inserisci il numero corrispondente alla tua distribuzione: " DISTRO

# Installa Vim
if [ "$DISTRO" == "1" ]; then
    sudo apt install vim 
elif [ "$DISTRO" == "2" ]; then
    sudo pacman -S vim 
elif [ "$DISTRO" == "3" ]; then
    sudo dnf install -y vim 
else
    echo "Distribuzione non supportata."
    exit 1
fi

# Installa il compilatore per C++
if [ "$DISTRO" == "1" ]; then
    sudo apt install g++
elif [ "$DISTRO" == "2" ]; then
    sudo pacman -S gcc
elif [ "$DISTRO" == "3" ]; then
    sudo dnf install -y gcc-c++
else
    echo "Distribuzione non supportata."
    exit 1
fi
