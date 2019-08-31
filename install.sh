#!/bin/sh
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install xorg mariadb-server alsamixergui network-manager-gnome i3 nitrogen unrar rar zip unzip git curl wine32 wine64 compton rxvt clipit mousepad firefox-esr ranger rofi dunst
mkdir bin
cd bin
git clone https://github.com/rezafahrur/cosrvdotfiles.git
git clone https://github.com/rezafahrur/i3-gaps-deb.git
cd i3-gaps-deb
i3-gaps-deb