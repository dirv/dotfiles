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
set noswapfile

set scrolloff=3

set wrap
set linebreak
set nolist

let mapleader=","

filetype on

call plug#begin('~/.local/share/nvim/plugged')

Plug 'danilo-augusto/vim-afterglow'
Plug 'vim-airline/vim-airline'
Plug 'plasticboy/vim-markdown'
Plug 'danro/rename.vim'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'sbdchd/neoformat'
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'evanleck/vim-svelte', {'branch': 'main'}

call plug#end()

syntax enable
"set termguicolors
"set background=dark
set background=light
"colorscheme afterglow

let g:afterglow_italic_comments=1
let g:airline_theme='afterglow'

au! BufRead,BufNewFile *.markdown set filetype=mkd
au! BufRead,BufNewFile *.md       set filetype=mkd
"autocmd BufWritePre *.js Neoformat
let g:vim_markdown_folding_disabled = 1

function! AirlineInit()
let g:airline_left_sep = ' '
let g:airline_right_sep = ''
let g:airline_section_b = ''
let g:airline_section_x = ''
let g:airline_section_y = ''
let g:airline_section_z = airline#section#create(['%l/%L'])
let g:airline#extensions#tmuxline#enabled = 0
let g:tmuxline_powerline_separators = 0
let g:tmuxline_separators = {
    \ 'left' : '',
    \ 'left_alt': '',
    \ 'right' : '',
    \ 'right_alt' : '',
    \ 'space' : ' '}
endfunction
autocmd VimEnter * call AirlineInit()

inoremap <Esc> <Esc>:w<CR>
nnoremap <C-W>o <Nop>

set updatetime=100
autocmd CursorHoldI,CursorHold,BufLeave <buffer> silent! :update
autocmd BufWritePre *.py :%s/\s\+$//e

hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

map <leader>l :w <CR> :call VimuxRunLastCommand()<CR>

let g:projectionist_heuristics = {
      \ "Rakefile" : {
      \ "app/*.rb" : {"alternate": "spec/{}_spec.rb",
      \               "type": "app"},
      \ "lib/*.rb" : {"alternate": "spec/{}_spec.rb",
      \               "type" : "lib"},
      \ "spec/controllers/*_spec.rb" : {"alternate": "app/controllers/{}.rb",
      \                                 "type": "cspec"},
      \ "src/*.js" : {"alternate": "spec/{}Spec.js",
      \              "type" : "src"},
      \ "spec/*Spec.js" : {"alternate": "src/{}.js",
      \                     "type" : "spec"},
      \ "spec/*_spec.rb" : {"alternate": "lib/{}.rb",
      \                     "type" : "spec"},
      \ },
      \ "package.json": {
      \ "src/*.js" : {"alternate": "test/{}.test.js",
      \              "type" : "src"},
      \ "test/*.test.js" : {"alternate": "src/{}.js",
      \                     "type" : "tests"},
      \ },
      \ "src/main/java/" : {
      \ "src/main/java/*.java": {"alternate": "src/test/java/{}Test.java",
      \                          "type": "src"},
      \ "src/test/java/*Test.java": {"alternate": "src/main/java/{}.java",
      \                          "type": "spec"},
      \ },
      \ "project.clj" : {
      \ "src/*.clj": {"alternate": "spec/{}_spec.clj",
      \               "type": "src"},
      \ "spec/*_spec.clj": {"alternate": "src/{}.clj",
      \                     "type": "spec"}
      \ },
      \ "build.boot" : {
      \ "src/*.cljs": {"alternate": "test/{}_test.cljs",
      \               "type": "src"},
      \ "test/*_test.cljs": {"alternate": "src/{}.cljs",
      \                     "type": "test"}
      \ },
      \ "Package.swift" : {
      \ "Sources/*.swift": {"alternate": "Tests/{}Spec.swift",
      \               "type": "src"},
      \ "Tests/*Spec.swift": {"alternate": "Sources/{}.swift",
      \                     "type": "test"}
      \ }
      \ }

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

set errorformat=%f:%l:\ error:\ %m
noremap j gj
noremap k gk
noremap gj j
noremap gk k

map <c-w><c-o> <c-w><c-_>
map <c-w>o <c-w><c-_>

let g:markdown_enable_spell_checking = 0
let g:prettier#autoformat_config_present = 1
let g:prettier#autoformat_require_pragma = 0
let g:prettier#autoformat_config_files = [ ".prettierrc.js" ]

let g:neoformat_try_node_exe = 1
autocmd BufWritePre *.js Neoformat
