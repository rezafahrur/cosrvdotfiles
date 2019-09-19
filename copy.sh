#!/bin/sh
sudo dpkg -i i3status_2.13-2_amd64.deb
sudo cp i3status.conf /etc/i3status.conf
mkdir -p $HOME/.config
cp -R rofi $HOME/.config/rofi
mkdir -p $HOME/.local
mkdir -p $HOME/.local/share
cp -R rofiLocal $HOME/.local/share/rofi
cp -R i3 $HOME/.config/i3
cp -R ranger $HOME/.config/ranger
cp -R winbox $HOME/bin/winbox
cp -R greeting $HOME/bin/greeting
cp -R shutdown $HOME/bin/shutdown
mkdir -p $HOME/.fonts
cp Terminess\ \(TTF\)\ Nerd\ Font\ Complete\ Mono.ttf $HOME/.fonts/Terminess\ \(TTF\)\ Nerd\ Font\ Complete\ Mono.ttf
cp .bashrc $HOME/.bashrc
cp .aliases $HOME/.aliases
cp .nanorc $HOME/.nanorc
cp .Xdefaults $HOME/.Xdefaults
cp .Xresources $HOME/.Xresources
cp .xinitrc $HOME/.xinitrc
cp startup.sh $HOME/.startup.sh