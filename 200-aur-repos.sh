#!/bin/bash
set -e
########################################################################
# Author      :     Caleb McCaffery
########################################################################
#
# 200. Installations from the Arch User Repostitory
#
########################################################################

clear
echo "================================================================="
figlet "Begin Installations from AUR"
echo "================================================================="

yaourt -S --noconfirm pirate-get
yaourt -S --noconfirm goobook-git
yaourt -S --noconfirm taskd
yaourt -S --noconfirm gcalcli
yaourt -S --noconfirm gitter
yaourt -S --noconfirm corebird
yaourt -S --noconfirm slurm
yaourt -S --noconfirm urlscan
yaourt -S --noconfirm vtop
yaourt -S --noconfirm virtualbox-ext-oracle
yaourt -S --noconfirm screenkey

clear
echo "================================================================="
figlet "AUR software installed"
echo "================================================================="
