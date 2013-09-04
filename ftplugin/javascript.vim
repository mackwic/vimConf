
setlocal number
setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal noexpandtab

autocmd BufWritePre *.js :%retab! | redraw!
