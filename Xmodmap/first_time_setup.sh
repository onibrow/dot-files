#!/bin/zsh
SCRIPT_DIR=$(dirname $(readlink -f $0))

rm ~/.Xmodmap 2> /dev/null
ln $SCRIPT_DIR/Xmodmap ~/.Xmodmap  
