#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
feh --bg-fill ~/Pictures/wall/gruv.png &
xset r rate 200 50 &
picom &

~/.config/chadwm/scripts/bar.sh &
# eww open eww &
while type chadwm >/dev/null; do chadwm && continue || break; done
