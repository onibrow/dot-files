#!/bin/bash

# Day Time Script

DAY_SCRN=/home/onibrow/Pictures/wallpapers/dayhnk.jpg

xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitor0/workspace0/last-image -s $DAY_SCRN

http://www.rdeeson.com/weblog/171/changing-xfce-settings-by-script
