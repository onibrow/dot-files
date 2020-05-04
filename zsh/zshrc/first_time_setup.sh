#!/bin/zsh
SCRIPT_DIR=$(dirname $(readlink -f $0))

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
rm ~/.zshrc 2> /dev/null
ln $SCRIPT_DIR/zshrc ~/.zshrc
