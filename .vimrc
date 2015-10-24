set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Bundle 'ntpeters/vim-better-whitespace'

call vundle#end()
filetype plugin indent on

syntax on
set number
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
nnoremap Q <nop>
vmap <Tab> >gv
vmap <S-Tab> <gv
