#!/bin/bash

cd ~/.config/swww/hyprWallpapers/
ranger --choosefile=wallpaper_dir.txt

cp $(cat wallpaper_dir.txt) ~/.config/swww/wallpaper.png
swww img $(<wallpaper_dir.txt)
rm wallpaper_dir.txt
