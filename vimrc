set nocompatible

set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set autoindent
set number
set ruler
set laststatus=2
set t_Co=256

syntax on
set smartindent
set smarttab
set scrolloff=5

let mapleader=","

call pathogen#infect()

filetype on
filetype indent on
filetype plugin on

set background=dark
let g:solarized_visiblity = "high"
let g:solarized_contract = "high"
let g:solarized_termcolors = 256
colorscheme solarized

let g:airline_left_sep = ' '
let g:airline_right_sep = ''
let g:airline_section_b = ''
let g:airline_section_x = ''
let g:airline_section_y = ''
let g:airline_section_z = airline#section#create(['%l/%L'])
let g:airline#extensions#tmuxline#enabled = 0
let g:tmuxline_powerline_separators = 0
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:tmuxline_separators = {
    \ 'left' : '',
    \ 'left_alt': '',
    \ 'right' : '',
    \ 'right_alt' : '',
    \ 'space' : ' '}


let g:JavaImpPaths=$HOME."/Work/jTtt/cli/src/main/java," .
  \ $HOME."/Work/http/src/main/java," .
  \ $HOME."/Work/http/src/test/java," .
  \ $HOME."/Work/jTtt/web/src/main/java," .
  \ $HOME."~/vim/JavaImp/jmplst," .
  \ $HOME."/.m2/repository"
inoremap <Esc> <Esc>:w<CR>


set updatetime=100
autocmd CursorHoldI,CursorHold,BufLeave <buffer> silent! :update
autocmd BufWritePre *.py :%s/\s\+$//e

hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

map <leader>l :w <CR> :call VimuxRunLastCommand()<CR>
