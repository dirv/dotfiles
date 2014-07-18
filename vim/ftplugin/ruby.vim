map <buffer> <leader>f :w <CR> :call VimuxRunCommand("clear; rspec -fd " . expand("%p"))<CR>
map <buffer> <leader>R :w <CR> :call VimuxRunCommand("clear; rspec " . expand("%p") . ":" . line(".")) <CR>
map <buffer> <leader>r :w <CR> :call VimuxRunCommand("clear; rake")<CR>
