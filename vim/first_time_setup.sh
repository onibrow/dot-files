#!/bin/zsh
SCRIPT_DIR=$(dirname $(readlink -f $0))

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
rm ~/.vimrc 2> /dev/null
ln $SCRIPT_DIR/vimrc ~/.vimrc
