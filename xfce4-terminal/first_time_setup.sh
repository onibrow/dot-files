#!/bin/zsh
SCRIPT_DIR=$(dirname $(readlink -f $0))

rm ~/.config/xfce4/terminal/terminalrc 2> /dev/null
ln terminalrc ~/.config/xfce4/terminal/terminalrc
