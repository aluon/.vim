set runtimepath^=~/.vim

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
source plugins
filetype plugin indent on

set guifont=Consolas:h10

set number
set noexpandtab
set ts=4
set sw=4

augroup myvimrc
    au!
    au BufWritePost .vimrc,_vimrc,vimrc,.gvimrc,_gvimrc,gvimrc so $MYVIMRC
augroup END
