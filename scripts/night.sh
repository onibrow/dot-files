#!/bin/bash

# Night Time Script

NIGHT_SCRN=/home/onibrow/Pictures/wallpapers/nighthnk.jpg
NIGHT_CRSR=Breeze-Obsidian
NIGHT_THME=Frontiere-Froly

xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitor0/workspace0/last-image -s $NIGHT_SCRN

xfconf-query -c xsettings -p /Gtk/CursorThemeName -s $NIGHT_CRSR

xfconf-query -c xfwm4 -p /general/theme -s $NIGHT_THME
