set runtimepath^=~/.vim
set nocompatible
set backspace=indent,eol,start
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
source ~/.vim/plugins
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//

syntax on
filetype plugin indent on
set autoindent
set autoread

set guioptions-=T
set guioptions-=r
set guifont=Consolas:h10
colorscheme molokai

set colorcolumn=81,121
highlight colorcolumn ctermbg=16 cterm=underline

set number
set ruler
set wildmenu
set wildmode=longest:full
set laststatus=2
set scrolloff=5
set relativenumber

set noexpandtab
set ts=4
set sw=4

set incsearch

augroup myvimrc
    au!
    au BufWritePost .vimrc,_vimrc,vimrc,.gvimrc,_gvimrc,gvimrc so $MYVIMRC
augroup END

autocmd InsertEnter * :set norelativenumber
autocmd InsertLeave * :set relativenumber

nnoremap <CR> :noh<CR><CR>

let g:netrw_liststyle=2
