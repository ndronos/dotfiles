#!/bin/sh
clear
echo "apt-get"

echo "" && echo "Update *"
sudo apt-get update -y
echo "" && echo "Upgrade *"
sudo apt-get upgrade -y
echo "" && echo "Dist-upgrade *"
sudo apt-get dist-upgrade -y

echo "" && echo "Clean *"
sudo apt-get clean -y
echo "" && echo "Autoclean *"
sudo apt-get autoclean -y
echo "" && echo "Autoremove *"
sudo apt-get autoremove -y

echo ""

