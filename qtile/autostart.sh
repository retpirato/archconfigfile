#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# background
feh --bg-scale /root/01.png
# picom
picom &
