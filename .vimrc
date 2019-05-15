set nocompatible

let mapleader=","
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set hidden
set showcmd
set ruler
set wildmenu
set scrolloff=2
set incsearch

" Formating//Syntax//tab/space interaction
filetype indent plugin on
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4

" Misc quality of life stuff
set encoding=utf-8
set history=1000        " keep history for 1000 cmds
set nobackup            " get rid of anoying ~file
set bg=dark " Bg color settings

" Handles line numbering, and color for said lines
set number relativenumber
set numberwidth=3
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

