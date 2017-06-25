#!/bin/sh
clear
echo "apt"

echo "" && echo "Update" && echo " *"
apt update -y
echo "" && echo "Upgrade" && echo " *"
apt upgrade -y
echo "" && echo "Dist-upgrade" && echo " *"
apt dist-upgrade -y

echo "" && echo "Clean" && echo " *"
apt clean -y
echo "" && echo "Autoclean" && echo " *"
apt autoclean -y
echo "" && echo "Autoremove" && echo " *"
apt autoremove -y

echo ""

