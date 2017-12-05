#!/bin/bash
set -e
########################################################################
# Author      :     Caleb McCaffery
########################################################################
#
# 540. Setup Taskwarrior & Timewarrior
#
########################################################################

clear
echo "================================================================="
figlet "BEGIN SETTING UP TASKWARRIOR & TIMEWARRIOR"
echo "================================================================="

ln -s $HOME/dotfiles/taskrc $HOME/.taskrc
ln -s $HOME/Dropbox/.timewarrior $HOME/
task init

clear
echo "================================================================="
figlet "TASKWARRIOR/TIMEWARRIOR SETUP FINISHED"
echo "================================================================="

