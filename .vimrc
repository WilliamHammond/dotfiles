execute pathogen#infect()

syntax on
filetype plugin indent on

set number
set ruler
set encoding=utf-8
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set showmode
set showcmd

nnoremap / /\v
vnoremap / /\v

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

let g:terraform_align=1
let g:terraform_fold_sections=1
let g:terraform_remap_spacebar=1
