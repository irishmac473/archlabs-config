#!/bin/bash
set -e
########################################################################
# Author      :     Caleb McCaffery
########################################################################
#
# 500. Clone my dotfiles and symlink
#
########################################################################

clear
echo "================================================================="
figlet "CLONE MY DOTFILES"
echo "================================================================="

git clone https://github.com/irishmac473/dotfiles

clear
echo "================================================================="
figlet "SYMLINK DOTFILES"
echo "================================================================="

rm .zshrc
rm -rf $HOME/.config/cava
rm -rf $HOME/.config/ranger
rm -rf $HOME/.config/termite
rm -rf $HOME/.config/i3
rm -rf $HOME/.config/polybar
ln -s $HOME/dotfiles/zshrc $HOME/.zshrc
ln -s $HOME/dotfiles/config/nvim $HOME/.config/
ln -s $HOME/dotfiles/config/systemd $HOME/.config/
ln -s $HOME/dotfiles/config/cava $HOME/.config/
ln -s $HOME/dotfiles/config/mpv $HOME/.config/
ln -s $HOME/dotfiles/config/pirate-get $HOME/.config/
ln -s $HOME/dotfiles/config/ranger $HOME/.config/
ln -s $HOME/dotfiles/config/termite $HOME/.config/
ln -s $HOME/dotfiles/config/i3 $HOME/.config/
ln -s $HOME/dotfiles/config/polybar $HOME/.config/
rm -rf $HOME/.config/systemd/user/default.target.wants
sudo rm /etc/libao.conf
sudo cp $HOME/dotfiles/libao.conf /etc/
goobook authenticate

clear
echo "================================================================="
figlet "SYMLINKING FINISHED"
echo ""
echo "Reboot and run 510"
echo "================================================================="



