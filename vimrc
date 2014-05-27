set nocompatible

set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set autoindent
set number

syntax on
"set smartindent
"set smarttab

let mapleader=","
map <leader>rt :w <CR> :call VimuxRunCommand("clear; rspec") <CR>

call pathogen#infect()

filetype on
filetype indent on
filetype plugin on

set runtimepath^=~/.vim/bundle/ctrlp.vim

