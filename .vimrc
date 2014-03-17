set nocompatible

call pathogen#infect()

set background=dark
colorscheme railscasts
syntax enable

filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

set laststatus=2
set statusline=%f "tail of the filename

set expandtab
set shiftwidth=2
set softtabstop=2

if $COLORTERM == 'gnome-terminal'
      set t_Co=256
endif

let mapleader=","
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
