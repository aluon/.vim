set runtimepath^=~/.vim
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
source plugins
filetype plugin indent on

syntax on
set guioptions-=T
set guioptions-=r
set guifont=Consolas:h10
colorscheme molokai

set number
set noexpandtab
set ts=4
set sw=4

set colorcolumn=81,121
highlight colorcolumn ctermbg=16 cterm=underline

augroup myvimrc
    au!
    au BufWritePost .vimrc,_vimrc,vimrc,.gvimrc,_gvimrc,gvimrc so $MYVIMRC
augroup END
