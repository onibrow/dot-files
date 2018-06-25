#!/bin/bash
#http://www.rdeeson.com/weblog/171/changing-xfce-settings-by-script

# Day Time Script

DAY_SCRN=/home/onibrow/Pictures/wallpapers/dayhnk.jpg
DAY_CRSR=Breeze-Snow
DAY_THME=Frontiere-Cyan

xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitor0/workspace0/last-image -s $DAY_SCRN

xfconf-query -c xsettings -p /Gtk/CursorThemeName -s $DAY_CRSR

xfconf-query -c xfwm4 -p /general/theme -s $DAY_THME

cp -f ~/.zshrc-day ~/.zshrc

ZSH_THEME="onibrow-day"
source ~/.zshrc
source $ZSH/oh-my-zsh.sh
source $ZSH/themes/onibrow-day

clear
