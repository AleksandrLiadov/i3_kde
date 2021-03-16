#!/bin/bash

# First argument: Primary monitor
# Second argument: Secondary monitor
if  xrandr | grep "DP-4 c"; then
    xrandr --output DP-4 --auto --primary
    xrandr --output DP-2 --right-of DP-4
    xrandr --output DP-3 --off
    killall plasmashell
    kstart plasmashell
else
    xrandr --output DP-3 --auto --primary
    killall plasmashell
    kstart plasmashell
fi
#sh ~/.fehbg # wallpaper can look weird if not refreshed