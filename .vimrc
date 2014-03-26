execute pathogen#infect()

set nocompatible

" Basic options -----------------------
set encoding=utf-8
set modelines=0
set autoindent
set showmode
set showcmd
set hidden
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set nonumber
set norelativenumber
set laststatus=2
set history=1000
set undofile
set undoreload=10000
set list
set listchars=tab:▸\ ,eol:¬,extends:❯,precedes:❮
set synmaxcol=800
set colorcolumn=+1
set lazyredraw
set matchtime=3

syntax enable
set background=dark
colorscheme vividchalk

nnoremap / /\v
vnoremap / /\v

filetype plugin on
