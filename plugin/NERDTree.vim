let NERDTreeMinimalUI = 1

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <leader>n :NERDTreeFocus<CR>

autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif
