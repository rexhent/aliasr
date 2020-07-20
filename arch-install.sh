#!/bin/sh
sudo pacman -S flatpak git vim nano sudo networkmanager reflector --noconfirm
sudo reflector --country Australia -p http --save /etc/pacman.d/mirrorlist
sudo timedatectl set-timezone Australia/Sydney
alias ..="cd .."