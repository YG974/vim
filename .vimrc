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
Plugin 'tpope/vim-surround'
Plugin 'frazrepo/vim-rainbow'
Plugin 'junegunn/fzf.vim'
Plugin 'dense-analysis/ale'
Plugin 'vim-syntastic/syntastic'
"Plugin 'vim-gitgutter'
Plugin 'openuado/vimtips-fortune'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'preservim/nerdcommenter'
Plugin 'easymotion/vim-easymotion'
Plugin 'christoomey/vim-tmux-navigator'
"Plugin 'benmills/vimux'


set number
syntax on
set tabstop=4
set autoindent
set mouse=a
set backspace=indent,eol,start
set switchbuf=usetab
set smartindent
set cc=80
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_usetab = 1
let g:netrw_winsize = 80
