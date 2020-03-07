set cursorline
set number
set ts=4
set expandtab
set noswapfile
set incsearch
set hlsearch
set ci
set sw=4


map Z :nohlsearch<CR>

noremap f i
noremap F I

noremap i k
noremap k j
noremap j h

map Q :q<CR>
map T :NERDTree<CR>
map S :w<CR>

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'https://gitee.com/chenlei4tr/YouCompleteMe.git'
call vundle#end()            " required
filetype plugin indent on    " required
