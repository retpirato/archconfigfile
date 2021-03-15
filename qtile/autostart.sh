#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# background
feh --bg-scale ~/.config/01.png
# picom
picom &
