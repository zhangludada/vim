syntax on
set number
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

map Q :q!<CR>
map W :w<CR>
map R :source $MYVIMRC<CR>
map s <nop>

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

call plug#end()
