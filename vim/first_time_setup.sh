#!/bin/zsh
SCRIPT_DIR=$(dirname $(readlink -f $0))

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
rm ~/.vimrc 2> /dev/null
ln $SCRIPT_DIR/vimrc ~/.vimrc
