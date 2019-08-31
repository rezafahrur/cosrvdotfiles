#!/bin/sh
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
