set nocompatible

set expandtab
set shiftwidth=2
set softtabstop=2

set tabstop=2
set autoindent
set smarttab

set number
set ruler
set laststatus=2
set t_Co=256
set noswapfile

syntax on
set scrolloff=3

let mapleader=","

call pathogen#infect()

filetype on

set background=dark
let g:solarized_visiblity = "high"
let g:solarized_contract = "high"
let g:solarized_termcolors = 256
colorscheme solarized


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
      \ "js/*.js" : {"alternate": "spec/{}_spec.js",
      \              "type" : "lib"},
      \ "spec/*_spec.js" : {"alternate": "js/{}.js",
      \                     "type" : "spec"},
      \ "spec/*_spec.rb" : {"alternate": "lib/{}.rb",
      \                     "type" : "spec"},
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
      \ }
      \ }

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

function! CreateSpecAndSrcFile(file)
    exec "Esrc " . a:file
    normal isrc	
    w
    vs
    exec "Espec " . a:file
    normal ispec	
endfunction

command! -nargs=1 -complete=dir CreateBoth :call CreateSpecAndSrcFile("<args>")

set errorformat=%f:%l:\ error:\ %m
noremap j gj
noremap k gk
noremap gj j
noremap gk k

map <c-w><c-o> <c-w><c-_>
map <c-w>o <c-w><c-_>

let g:paredit_matchlines = 500
