#!/bin/sh

#Wallpaper
nitrogen --restore &

#widgets
udiskie -t &
nm-applet &
volumeicon &
cbatticon -u 5 &

#polkit
lxpolkit &
