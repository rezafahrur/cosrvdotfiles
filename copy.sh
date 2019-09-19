#!/bin/sh
sudo dpkg -i i3status_2.13-2_amd64.deb
sudo cp i3status.conf /etc/i3status.conf
mkdir -p $HOME/.config
cp -R rofi $HOME/.config/rofi
mkdir -p $HOME/.local
mkdir -p $HOME/.local/share
cp -R rofiLocal $HOME/.local/share/rofi
cp -R i3 $HOME/.config/i3
cp -R greeting $HOME/bin/greeting
cp -R shutdown $HOME/bin/shutdown
mkdir -p $HOME/.fonts
cp Terminess\ \(TTF\)\ Nerd\ Font\ Complete\ Mono.ttf $HOME/.fonts/Terminess\ \(TTF\)\ Nerd\ Font\ Complete\ Mono.ttf
cp -R .bashrc $HOME/.bashrc
cp -R .aliases $HOME/.aliases
cp -R .nanorc $HOME/.nanorc
cp -R .Xdefaults $HOME/.Xdefaults
cp -R .Xresources $HOME/.Xresources
cp -R .xinitrc $HOME/.xinitrc
cp -R startup.sh $HOME/.startup.sh