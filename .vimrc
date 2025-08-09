""" Set some basic options
set nocompatible
syntax on
set mouse=a
set hlsearch
set wildmenu

""" Add line numbers and relative line numbers with color
set nu
set rnu
hi LineNr guifg=cyan ctermfg=cyan
hi LineNrBelow guifg=grey ctermfg=grey
hi LineNrAbove guifg=grey ctermfg=grey

""" Keymaps 
noremap <c-w>t :tabnew<CR>
inoremap jk <esc>
  " Double tap esc to clear search highlighting
nnoremap <esc><esc> :silent! nohls<cr>

""" Leader mapping for possible future keymaps
let mapleader = "\<Space>"
  " [R]eload [V]im configuration file
nnoremap <leader>rv :source $MYVIMRC<CR>
