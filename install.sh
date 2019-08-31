#!/bin/sh
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install xorg mariadb-server alsamixergui network-manager-gnome i3 nitrogen unrar rar zip unzip wine32 wine64 compton rxvt clipit mousepad firefox-esr ranger rofi dunst lxappearance
git clone https://github.com/rezafahrur/i3-gaps-deb.git
cd $HOME/bin/i3-gaps-deb
./i3-gaps-deb