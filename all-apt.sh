#!/bin/sh
clear
echo "apt-get"

echo "" && echo "Update" && echo " *"
sudo apt-get update -y
echo "" && echo "Upgrade" && echo " *"
sudo apt-get upgrade -y
echo "" && echo "Dist-upgrade" && echo " *"
sudo apt-get dist-upgrade -y

echo "" && echo "Clean" && echo " *"
sudo apt-get clean -y
echo "" && echo "Autoclean" && echo " *"
sudo apt-get autoclean -y
echo "" && echo "Autoremove" && echo " *"
sudo apt-get autoremove -y

echo ""

