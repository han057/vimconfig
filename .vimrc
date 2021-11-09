set number
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set bg:dark
set backspace=indent,eol,start

call plug#begin('~/.vim/pluged')

" Temas
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

let mapleader=" "
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>x :x<CR>
