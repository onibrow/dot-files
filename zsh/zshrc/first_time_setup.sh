#!/bin/zsh
SCRIPT_DIR=$(dirname $(readlink -f $0))

rm ~/.zshrc 2> /dev/null
ln $SCRIPT_DIR/zshrc ~/.zshrc
