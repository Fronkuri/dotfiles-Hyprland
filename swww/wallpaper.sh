#!/bin/bash

cd ~/.config/swww/hyprWallpapers/
ranger --choosefile=wallpaper_dir.txt
swww img $(<wallpaper_dir.txt)
rm wallpaper_dir.txt
