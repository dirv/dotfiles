function! CreateNsFromFile(file)
  let match = matchstr(a:file, '/\(cljs\|clj\)/')
  let splits = split(a:file, match)[-1]
  let ns = substitute(splits, '_', '-', 'g')
  return substitute(ns, '/', '.', 'g')
endfunction

let b:delimitMate_autoclose = 0
