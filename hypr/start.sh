#!/usr/bin/env bash

#initializa wallpaper daemon
swww init
#set wallpaper
#swww img ~/.config/hypr/wallpapers/old.png

#networking
mn-applet --indicator &

waybar &
dunst
