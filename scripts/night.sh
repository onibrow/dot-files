#!/bin/bash

# Night Time Script

NIGHT_SCRN=/home/onibrow/Pictures/wallpapers/nighthnk.jpg

xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitor0/workspace0/last-image -s $NIGHT_SCRN
