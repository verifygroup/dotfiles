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
