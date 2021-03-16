#!/bin/bash
if  xrandr | grep "DP-4 c"; then
    xrandr --output DP-4 --auto --primary
    xrandr --output DP-2 --on
    xrandr --output DP-2 --right-of DP-4
    xrandr --output DP-3 --off
    killall plasmashell
    kstart plasmashell
else
    xrandr --output DP-3 --auto --primary
    killall plasmashell
    kstart plasmashell
fi
# if smth wrong with nvidia xserver "service sddm restart"
#sh ~/.fehbg # wallpaper can look weird if not refreshed
