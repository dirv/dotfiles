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
"map <leader>rt :w <CR> :call VimuxRunCommand("clear; rake") <CR>

call pathogen#infect()

filetype on
filetype indent on
filetype plugin on

set runtimepath^=~/.vim/bundle/ctrlp.vim

inoremap <Esc> <Esc>:w<CR>

set updatetime=100
autocmd CursorHoldI,CursorHold,BufLeave <buffer> silent! :update

hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

map <leader>r :w <CR> :call VimuxRunCommand("clear; rake")<CR>
"command! RSpecFile call RSpecFile()

function! RSpecCurrent()
  
endfunction

map <leader>l :w <CR> :call VimuxRunLastCommand()<CR>
map <leader>f :w <CR> :call VimuxRunCommand("clear; rspec -fd " . expand("%p"))<CR>
map <leader>R :w <CR> :call VimuxRunCommand("clear; rspec " . expand("%p") . ":" . line(".")) <CR>
