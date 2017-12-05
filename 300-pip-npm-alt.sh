#!/bin/bash
set -e
########################################################################
# Author      :     Caleb McCaffery
########################################################################
#
# 300. Software from Pip, NPM and other sources
#
########################################################################

clear
echo "================================================================="
figlet "BEGIN INSTALLATIONS FROM PIP"
echo "================================================================="

sudo pip3 install tasklib
sudo pip2 install terminal_velocity

clear
echo "================================================================="
figlet "BEGIN INSTALLATIONS FROM NPM"
echo "================================================================="

sudo npm install -g eslint
sudo npm install tern

clear
echo "================================================================="
figlet "BEGIN INSTALLATIONS FROM OTHER SOURCES"
echo "================================================================="

sh -c "$(curl -fsSL https://raw.githubusercontent.com/pwittchen/spotify-cli-linux/master/install.sh)"

clear
echo "================================================================="
figlet "INSTALLATIONS FINISHED"
echo "================================================================="



