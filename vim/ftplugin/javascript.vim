map <buffer> <leader>r :w <CR> :call VimuxRunCommand("clear; phantomjs vendor/phantom-jasmine/run_jasmine_test.coffee spec/*.html") <CR>

