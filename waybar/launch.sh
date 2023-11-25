#!/bin/sh
# Quit running waybar instances
killall waybar
# Loading the configuration based on the username
if [[ $USER "c1r3" ]]
then
	waybar -c ~/.config/hypr/waybar/config.jsonc & -s ~/.config/waybar/style.css
else
	waybar &
fi
