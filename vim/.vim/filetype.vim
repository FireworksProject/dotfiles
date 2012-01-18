augroup filetypedetect
au BufNewFile,BufRead *.md	setf markdown
au BufNewFile,BufRead *.txt	setf markdown
au BufNewFile,BufRead *.mu	setf html
au BufNewFile,BufRead *.json	setf json
au BufNewFile,BufRead *.less	setf css
augroup END
