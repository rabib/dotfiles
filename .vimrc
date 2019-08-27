set history=500

filetype plugin on
filetype indent on

set autoread

" use , instead of \
let mapleader = ","
let maplocalleader = ","

" fast save
nmap <leader>w :w!<cr>

set hlsearch

" show matching brackets
set showmatch

set background=dark
colorscheme peaksea
syntax enable

set encoding=utf8

" spaces instead of tabs
set expandtab

" tab is 4 spaces
set shiftwidth=4
set tabstop=4

" autoindent - copy indent from current line when starting new line
set ai

" smartindent - extra automatic indents
set si

" wrap text if it doesn't fit in the window
set wrap

" disable highlight on <leader><cr>
map <silent> <leader><cr> :noh<cr>

" move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" close current buffer
map <leader>bd :Bclose<cr>:tabclose<cr>gT

" tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext

" always show statusline
set laststatus=2
