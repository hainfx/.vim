let NERDTreeMinimalUI = 1
let NERDTreeChDirMode = 2
let NERDTreeIgnore= [
	\ '\.o$',
	\]

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <leader>n :NERDTreeFocus<CR>

autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif
