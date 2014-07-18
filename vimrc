set nocompatible

set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set autoindent
set number
set t_Co=256

syntax on
set smartindent
set smarttab

let mapleader=","

call pathogen#infect()

filetype on
filetype indent on
filetype plugin on

set runtimepath^=~/.vim/bundle/ctrlp.vim

inoremap <Esc> <Esc>:w<CR>

set updatetime=100
autocmd CursorHoldI,CursorHold,BufLeave <buffer> silent! :update

hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

map <leader>l :w <CR> :call VimuxRunLastCommand()<CR>
