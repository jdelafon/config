syntax enable
set background=dark

" Automatically strip spaces at the end of a line
autocmd BufWritePre * %s/\s\+$//e
