syntax on
set noerrorbells
set smartindent
set shiftwidth=4 softtabstop=4
set nu
set nowrap
set smartcase
set incsearch
set undodir=~/.vim/undodir
set undofile
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
Plug 'flazz/vim-colorschemes'
Plug 'morhetz/gruvbox'
call plug#end()
let &t_SI = "\<esc>[5 q"
let &t_SR = "\<esc>[5 q"
let &t_EI = "\<esc>[2 q"
