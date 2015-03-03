function! GetJavaTestName2()
  let objName = expand('%:t:r')

  if match(objName, "Test") == -1
    let objName = objName . "Test"
  endif

  return objName

endfunction

map <buffer> <leader>R <CR>:call VimuxRunCommand("clear; buildr test")<CR>
map <buffer> <leader>f <CR>:call VimuxRunCommand("clear; buildr test:" . GetJavaTestName2())<CR>
inoremap <buffer> <C-u> <C-O>:JIS<CR>

exe "setlocal dict=" . g:JavaImpDataDir . "/JavaImp.txt"
setlocal complete-=k
setlocal complete+=k
set softtabstop=4
set tabstop=4
