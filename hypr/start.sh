#!/usr/bin/env bash

# initialize wallpaper daemon
swww init &
# set wallpaper
swww img ~/Pictures/BigSurLatestWalls/Tree-1-dragged.jpg &

# requires: pkgs.networkmanagerapplet
nm-applet --indicator &

# set cursor
#hyprctl setcursor Bibata-Modern-Ice 32


# the bar
#waybar &
#./start-waybar.sh &

# dunst
dunst
