#!/bin/bash

##########################################################################################
######################### Copyright(c) 2024-2025 D.Mukherjee(dmcyberkiller) ###############
############################################################################################
##############################            ###############    #######    #####################
################################  ######   ##############  #  #####  #  ######################
################################  #######   #############  ##  ###  ##  #######################
################################  #######   #############  ###  #  ###  ########################
################################  #######   #############  #### # ####  ########################
################################  #######   #############  ###########  #######################
################################  ######   #####   ######  ###########  ######   #############
##############################            #############    ###########    ###################
############################################################################################
########################################## Version 2.1.2 ##################################
##########################################################################################

# Main Script

if [ "$(id -u)" != "0" ]; then
echo "Error: This script must be run as root"
exit 1
fi
current_dir="$(pwd)"
destination_dir="/usr/local/bin"
sudo chmod +x dati.sh
mv dati.sh dati
sudo cp $current_dir/dati $destination_dir/dati
#
#
echo "Okay DONE!"
#
#
echo "Now you just type dati for Display the Date & Time"
echo "If show (zsh: correct 'dati' to 'wait' [nyae]?) just press Enter"
rm -f *

