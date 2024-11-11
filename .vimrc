
let s:current_dir = fnamemodify(resolve(expand('<sfile>:p')), ':h')
execute 'source ' . s:current_dir . '/.vimrc.replace_map'
execute 'source ' . s:current_dir . '/.vimrc.delete_map'
" for vscode vim
source ~/.vim/.vimrc.replace_map
source ~/.vim/.vimrc.delete_map

" general
set number
set noswapfile
set cursorline
set nocompatible
set ruler
set wrap
set linebreak
set showmode

" scroll
set scrolloff=3

" search
set hlsearch
set incsearch
set ignorecase
set smartcase


" tab indent 
" set autoindent
set smartindent
set tabstop=4
set shiftwidth=4


" show
set wrap
set linebreak
set scrolloff=5
set laststatus=2
set cursorline
syntax enable
set background=dark
set termguicolors


" new tab
set showtabline=2
set splitbelow
set splitright


" copy and paste
set clipboard=unnamed


" filetype
filetype on
filetype indent on
filetype plugin on


" mouse
set mouse=a
set selection=exclusive
set selectmode=mouse,key


" leader
let mapleader = ","
nnoremap <leader>p o<ESC>p
nnoremap <leader>P O<ESC>P


