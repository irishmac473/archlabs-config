#!/bin/bash
set -e
########################################################################
# Author      :     Caleb McCaffery
########################################################################
#
# 100. Installations from Arch Repos
#
# These scripts set-up a fresh install of ArchLabs to my liking.
#
# Here are the choices I make during the Archlabs post install script:
# - Yes to setup swap file
# - No to custom size
# - Yes to choose additional WM's or DE's
# - Choose at least i3, sometimes I'll pick BspWM also
# - No Docks
# - Yes to select applications
# - select chrome
# - No to google talk
# - No to uninstall firefox
# - Yes to flash plugin
# - No text editors
# - No to terminal emulators
# - select spotify
# - don't replace mpv with vlc
# - No file mangaers
# - Select SSR
# - No video editors
# - No image editors
# - No office suites
# - No USB burners
# - No mail clients
# - No chat or IRC
# - Select transmission
# - No color tools
# - select MPD and Cava
# - No Disc Burners
# - Yes to xfce notification daemon
# - Yes to xfce power manager
# - No to pamac
# - Yes to Gnome Disks & system monitor
# - No to catfish
# - Yes to steam
# - Yes to dropbox
# - Yes to additional font families
# - Yes to nerd fonts
# - Yes to Oomox
#
# First thing I need to setup is Dropbox and import my gpg keys
#
########################################################################

# I couldn't get oh-my-zsh working properly unitl these were removed.
sudo pacman -R --noconfirm grml-zsh-config
sudo pacman -R --noconfirm zsh

# I like my install of virtualbox better
sudo pacman -R --noconfirm virtualbox
sudo pacman -R --noconfirm virtualbox-host-dkms

# Start with figlet so I can echo very fancy information
sudo pacman -S --noconfirm --needed figlet

clear
echo "================================================================="
figlet "Begin Installations from Arch Repos"
echo "================================================================="

sudo pacman -S --noconfirm --needed ruby
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed python-pip
sudo pacman -S --noconfirm --needed python2-pip
sudo pacman -S --noconfirm --needed transmission-cli
sudo pacman -S --noconfirm --needed python-neovim
sudo pacman -S --noconfirm --needed python2-neovim
sudo pacman -S --noconfirm --needed powerline-fonts
sudo pacman -S --noconfirm --needed youtube-dl
sudo pacman -S --noconfirm --needed gnome-boxes
sudo pacman -S --noconfirm --needed npm
sudo pacman -S --noconfirm --needed pianobar
sudo pacman -S --noconfirm --needed zsh
sudo pacman -S --noconfirm --needed neovim
sudo pacman -S --noconfirm --needed task
sudo pacman -S --noconfirm --needed timew
sudo pacman -S --noconfirm --needed tmux
sudo pacman -S --noconfirm --needed powerline
sudo pacman -S --noconfirm --needed offlineimap
sudo pacman -S --noconfirm --needed neomutt
sudo pacman -S --noconfirm --needed msmtp
sudo pacman -S --noconfirm --needed mu
sudo pacman -S --noconfirm --needed pass
sudo pacman -S --noconfirm --needed imagemagick
sudo pacman -S --noconfirm --needed feh
sudo pacman -S --noconfirm --needed weechat
sudo pacman -S --noconfirm --needed angband
sudo pacman -S --noconfirm --needed dwarffortress
sudo pacman -S --noconfirm --needed cmatrix
sudo pacman -S --noconfirm --needed virtualbox
sudo pacman -S --noconfirm --needed virtualbox-host-modules-arch
sudo pacman -S --noconfirm --needed ripgrep

clear
echo "================================================================="
figlet "Arch Repo Software Installed"
echo "================================================================="
