" --------------
" general
" --------------
set number
set noswapfile
set cursorline
set nocompatible
set ruler
set wrap
set linebreak
set showmode


" --------------
" scroll
" --------------
set scrolloff=3


" --------------
" search
" --------------
set hlsearch
set incsearch
set ignorecase
set smartcase


" --------------
" tab indent 
" --------------
" set autoindent
set smartindent
set tabstop=4
set shiftwidth=4


" --------------
" show
" --------------
set wrap
set linebreak
set scrolloff=5
set laststatus=2
set cursorline
syntax enable
set background=dark
set termguicolors


" --------------
" new tab
" --------------
set showtabline=2
set splitbelow
set splitright


" --------------
" copy and paste
" --------------
set clipboard=unnamed


" --------------
" filetype
" --------------
filetype on
filetype indent on
filetype plugin on


" --------------
" mouse
" --------------
set mouse=a
set selection=exclusive
set selectmode=mouse,key


" --------------
" leader
" --------------
let mapleader = ","
nnoremap <leader>p o<ESC>p
nnoremap <leader>P O<ESC>P


" --------------
" autocmd
" --------------
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline


" --------------
" plugin
" --------------
call plug#begin()
	Plug 'preservim/NERDTree'
	Plug 'vim-airline/vim-airline'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-repeat'
	Plug 'tomtom/tcomment_vim'
	Plug 'mileszs/ack.vim'
call plug#end()


" --------------
" end
" --------------
