call pathogen#infect()
call pathogen#helptags()
"set rtp+=~/.vim/bundle/vundle/
"call vundle#rc()

"Bundle 'gmarik/vundle'
"Bundle 'klen/python-mode'

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
set tabstop=4 sw=4
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
nnoremap <silent> <Leader>tb :CommandTBuffer<CR>
nnoremap / /\v
vnoremap / /\v
nnoremap <tab> %
vnoremap <tab> %
au FocusLost * :wa
inoremap jj <ESC>
"" UltiSnips
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsListSnippets = "<c-tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

" Python-mode
" Activate rope
" Keys:
" K             Show python docs
" <Leader>b     Set, unset breakpoint (g:pymode_breakpoint enabled)
" [[            Jump on previous class or function (normal, visual, operator
" modes)
" ]]            Jump on next class or function (normal, visual, operator
" modes)
" [M            Jump on previous class or method (normal, visual, operator
" modes)
" ]M            Jump on next class or method (normal, visual, operator modes)
" let g:pymode = 1
let g:pymode_rope = 0
"
" " Documentation
let g:pymode_doc = 1
let g:pymode_doc_key = 'K'
"
" "Linting
let g:pymode_lint = 1
let g:pymode_lint_checker = "pyflakes,pep8"
" " Auto check on save
let g:pymode_lint_write = 1
"
" " Support virtualenv
let g:pymode_virtualenv = 1
"
" " Enable breakpoints plugin
let g:pymode_breakpoint = 1
let g:pymode_breakpoint_key = '<leader>b'
"
" " syntax highlighting
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all
"
" " Don't autofold code
let g:pymode_folding = 0
