#!/bin/bash
set -e
########################################################################
# Author      :     Caleb McCaffery
########################################################################
#
# 600. Configure git
#
########################################################################

clear
echo "================================================================="
figlet "CONFIGURING GIT"
echo "================================================================="

git config --global user.name "Caleb McCaffery"
git config --global user.email "irishmac473@gmail.com"
sudo git config --system core.editor nvim
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple

clear
echo "================================================================="
figlet "GIT CONFIGURATION FINISHED"
echo "================================================================="


