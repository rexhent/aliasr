#!/bin/sh
sudo pacman -S flatpak git vim nano sudo networkmanager reflector --noconfirm
sudo reflector --country Australia -p http --save /etc/pacman.d/mirrorlist
sudo timedatectl set-timezone Australia/Sydney
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo pacman -S steam lutris wine --noconfirm