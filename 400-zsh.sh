#!/bin/bash
set -e
########################################################################
# Author      :     Caleb McCaffery
########################################################################
#
# 400. Setup oh-my-zsh 
#
########################################################################

clear
echo "================================================================="
figlet "BEGIN INSTALLATION OF 0H-MY-ZSH"
echo "================================================================="

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

clear
echo "================================================================="
figlet "OH-MY-ZSH INSTALLED"
echo ""
echo "Changes will not take effect untill after reboot"
echo "================================================================="


