" BASIC SETUP:

set nocompatible " enter the current millenium
syntax enable " enable syntax and plugins (for netrw)
filetype plugin on
set path+=** " Search down into subfolders
set wildmenu

" NOW WE CAN:
" - Hit tab to :find by partial match
" - Use * to make it fuzzy

" THINGS TO CONFISDER
" - :b lets you autocomplete any open buffer

" Colors
colorscheme codedark
" Space & Tabs
set tabstop=4
set softtabstop=4
set expandtab
" Indent
set autoindent
set smartindent
" UI Config
set number
set showcmd
set lazyredraw
set showmatch " highlight matching [{()}]
" Searching
set incsearch
" Movement
nnoremap j gj
nnoremap k gk
nnoremap B ^  
nnoremap E $
" Leader Shortcuts
nnoremap <C-L> <Esc>
" Copy
