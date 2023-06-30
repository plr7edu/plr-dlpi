#!/bin/bash
##################################################################################################################
# Author    : plr
##################################################################################################################
#tput setaf 0 = black
#tput setaf 1 = red
#tput setaf 2 = green
#tput setaf 3 = yellow
#tput setaf 4 = dark blue
#tput setaf 5 = purple
#tput setaf 6 = cyan
#tput setaf 7 = gray
#tput setaf 8 = light blue
##################################################################################################################

tput setaf 3;
echo "################################################################"
echo "Install Appimages with AM"
echo "################################################################"
echo;tput sgr0

am -i libreoffice &&
am -i picocrypt &&
am -i etcher &&
am -i espanso &&
am -i ventoy &&
am -i joplin &&

tput setaf 2;
echo "################################################################"
echo "Appimages has been installed"
echo "################################################################"
echo;tput sgr0