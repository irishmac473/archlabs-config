#!/bin/bash
set -e
########################################################################
# Author      :     Caleb McCaffery
########################################################################
#
# 530. Setup TMUX
#
########################################################################

clear
echo "================================================================="
figlet "BEGIN SETTING UP TMUX"
echo "================================================================="

mkdir -p .tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -s $HOME/dotfiles/tmux.conf $HOME/.tmux.conf

clear
echo "================================================================="
figlet "TMUX SETUP FINISHED"
echo ""
echo "To use tmux plugins:"
echo "Restart tmux"
echo "<C-space> I"
echo "escape out and restart tmux"
echo ""
echo "For spotify-cli you must change /usr/local/bin/spotify-cli"
echo "to read python2 instead of python"
echo "================================================================="

