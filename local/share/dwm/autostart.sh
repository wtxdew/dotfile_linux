#!/bin/sh

xrandr --output Virtual1 --mode 1920x1080
#xrandr --output Virtual1 --mode 1920x1080 --scale
feh --bg-fill /home/wutong/.config/wallpaper/4-nord.png
picom -o 0.95 -i 0.88 --detect-rounded-corners  --blur-background-fixed -f -D 5 -c -b

## VM additional tools
#vmware-user
VBoxClient-all

