#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website : https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "ArchMerge Repository"

sudo pacman -S archmerge-arc-themes-git --noconfirm --needed
#sudo pacman -S archmerge-common-git --noconfirm --needed
sudo pacman -S archmerge-conky-collection-git --noconfirm --needed
#sudo pacman -S archmerge-docs-git --noconfirm --needed
#sudo pacman -S archmerge-i3wm-git --noconfirm --needed
sudo pacman -S archmerge-iso-skel-git --noconfirm --needed
#sudo pacman -S archmerge-oblogout-themes-git --noconfirm --needed
#sudo pacman -S archmerge-obmenu-generator-git --noconfirm --needed
#sudo pacman -S archmerge-openbox-configs-git --noconfirm --needed
#sudo pacman -S archmerge-openbox-themes-git --noconfirm --needed
sudo pacman -S archmerge-pipemenus-git --noconfirm --needed
sudo pacman -S archmerge-plank-themes-git --noconfirm --needed
#sudo pacman -S archmerge-polybar-git --noconfirm --needed
sudo pacman -S archmerge-root-git --noconfirm --needed
#sudo pacman -S archmerge-slimlock-themes-git --noconfirm --needed
sudo pacman -S archmerge-termite-themes-git --noconfirm --needed
#sudo pacman -S archmerge-tint2-themes-git --noconfirm --needed
sudo pacman -S archmerge-wallpapers-git --noconfirm --needed
#sudo pacman -S archmerge-xfce-thunar-git --noconfirm --needed

echo "################################################################"
echo "####     Software from ArchMerge Repository installed       ####"
echo "################################################################"
echo


echo "################################################################"
echo "Copying all files and folders from /etc/skel to ~"
echo "################################################################"
echo
cp -rT /etc/skel ~
echo
echo "################################################################"
echo "removing all folders and files unnecessary for this dekstop from .config"
echo "################################################################"
echo
rm ~/.config/autostart/calamares.desktop
rm -rf ~/.config/nitrogen
rm -rf ~/.config/tint2
rm -rf ~/.config/volumeicon
rm ~/.config/compton.conf
echo
echo "################################################################"
echo "removing all folders and files unnecessary for this desktop from .local"
echo "################################################################"
echo
rm -rf ~/.local/share/applications
rm -rf ~/.local/share/xfpanel-switch


