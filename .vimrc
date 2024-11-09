
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
set hlsearch            " 高亮搜索结果
set incsearch           " 增量搜索
set ignorecase          " 搜索时忽略大小写
set smartcase           " 如果搜索包含大写字母，则区分大小写


" tab indent 
" set autoindent        " 自动缩进
set smartindent       " 智能缩进
set tabstop=4         " 制表符宽度
set shiftwidth=4      " 缩进宽度


" show
set wrap                " 自动换行
set linebreak           " 不会在单词内部换行
set scrolloff=5         " 光标距离顶部/底部保持5行
set laststatus=2        " 总是显示状态栏
set cursorline          " 高亮当前行
syntax enable           " 启用语法高亮
set background=dark     " 深色背景
set termguicolors


" new tab
" set showtabline=2
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


