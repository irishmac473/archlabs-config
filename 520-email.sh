#!/bin/bash
set -e
########################################################################
# Author      :     Caleb McCaffery
########################################################################
#
# 520. Setup email
#
########################################################################

clear
echo "================================================================="
figlet "BEGIN SETTING UP EMAIL"
echo "================================================================="

mkdir $HOME/Mail
mkdir $HOME/.offlineimap
ln -s $HOME/dotfiles/offlineimap.py $HOME/.offlineimap/
ln -s $HOME/dotfiles/offlineimaprc $HOME/.offlineimaprc
ln -s $HOME/dotfiles/muttrc $HOME/.muttrc
ln -s $HOME/dotfiles/msmtprc $HOME/.msmtprc
ln -s $HOME/dotfiles/mailcap $HOME/.mailcap
systemctl --user enable offlineimap.timer

clear
echo "================================================================="
figlet "EMAIL SETUP FINISHED"
echo ""
echo "Run offlineimap and then reboot"
echo "================================================================="

