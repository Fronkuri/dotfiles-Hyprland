#!/usr/bin/env bash

mkdir -p ~/.config/fastfetch
mkdir -p ~/.config/rofi
mkdir -p ~/.config/swww
mkdir -p ~/.config/waybar/scripts
mkdir -p ~/.config/wlogout

cp ./fastfetch/* ~/.config/fastfetch
cp ./hypr/* ~/.config/hypr
cp ./rofi/* ~/.config/rofi
cp ./swww/* ~/.config/swww
cp ./waybar/* ~/.config/waybar
cp ./wlogout/* ~/.config/wlogout

exit
