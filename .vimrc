set nocompatible

set autowrite
source $VIMRUNTIME/vimrc_example.vim
set nobackup
set nowritebackup
set noundofile

set nowrap

set smartindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

set ignorecase

set fileencodings=utf-8,ucs-bom,gb18030,default
set formatoptions+=m
set formatoptions+=B

set noeb vb t_vb=

let loaded_matchparen = 1
set guioptions=
set cursorline
set encoding=utf-8
set mouse-=a

let g:netrw_dirhistmax = 0

colorscheme molokai

map <leader>f :FufCoverageFile<CR>
map <leader>b :FufBuffer<CR>

inoremap <expr> <Tab> pumvisible() ? "\<C-y>" : "<Tab>"
let g:acp_behaviorKeywordLength = 1
let g:acp_behaviorKeywordCommand = "\<C-p>"




" enable the vbundle plugin tool
filetype off
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()
Plugin 'L9'
call vundle#end()
filetype plugin indent on
