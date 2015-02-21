function! CreateNsFromFile(file)
  let ns = substitute(a:file, '_', '-', 'g')
  return substitute(ns, '/', '.', 'g')
endfunction

function! CreateSrcNsFromSrcFile(file)
  return CreateNsFromFile(split(a:file, '/src/')[-1])
endfunction

function! CreateSpecNsFromSpecFile(file)
  return CreateNsFromFile(split(a:file, '/spec/')[-1])
endfunction

function! CreateSrcNsFromSpecFile(file)
  return substitute(CreateSpecNs(a:file), '-spec', '', 'g')
endfunction
