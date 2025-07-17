" --------------
" general
" --------------
set number
set noswapfile
set cursorline
set nocompatible
set ruler
set linebreak
set showmode
set backspace=indent,eol,start


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
set nomagic
nnoremap * *N
vnoremap * y/\V<C-R>=substitute(substitute(trim(@0), '\\', '\\\\', 'g'), '\n', '\\n', 'g')<CR><CR>


" --------------
" tab indent
" --------------
set autoindent
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
set background=dark
set termguicolors
set noshowmode


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
syntax on
filetype on
filetype plugin on
filetype indent on
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"


" --------------
" mouse
" --------------
set mouse=a
set selection=exclusive
set selectmode=mouse,key


" --------------
" ignore
" --------------
" noremap <C-f> <Nop>
" noremap <C-b> <Nop>


" --------------
" leader
" --------------
" let mapleader = ""


" --------------
" autocmd
" --------------
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
autocmd BufWritePre * %s/\s\+$//e


" --------------
" plugin
" --------------
" call plug#begin()
" 	Plug 'preservim/NERDTree'
" 	Plug 'vim-airline/vim-airline'
" 	Plug 'ctrlpvim/ctrlp.vim'
" 	Plug 'tpope/vim-surround'
" 	Plug 'tpope/vim-repeat'
" 	Plug 'tomtom/tcomment_vim'
" 	Plug 'mileszs/ack.vim'
" 	Plug 'jiangmiao/auto-pairs'
" 	Plug 'vim-scripts/ReplaceWithRegister'
" 	Plug 'ojroques/vim-oscyank'
" call plug#end()


" --------------
" end
" --------------
