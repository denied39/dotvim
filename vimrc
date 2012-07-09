call pathogen#infect()
syn on

set showmatch
set nocompatible
set hlsearch
set cindent
set autoindent
set smartindent
set ignorecase
set smartcase
set ls=2
set backspace=indent,eol,start
set showmatch
set showcmd
set incsearch
set autowrite
set tabstop=2 sw=2
set expandtab
set wildmenu
filetype indent plugin on
set laststatus=2
set noerrorbells
set relativenumber
set undofile
set modelines=0
set encoding=utf-8
set scrolloff=3
"set visualbell
set hidden
set showmode
set ttyfast
set ruler
set gdefault
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
"colorscheme herald
"set background=light
colorscheme molokai
"colorscheme vividchalk
set gfn=Monospace\ 12
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . tabpagenr()<CR>
nnoremap / /\v
vnoremap / /\v
nnoremap <tab> %
vnoremap <tab> %
au FocusLost * :wa
inoremap jj <ESC>
