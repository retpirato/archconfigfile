#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# background
feh --bg-scale /root/01.png
# ip link
ip link set wlan0 up
# network manager
NetworkManager
