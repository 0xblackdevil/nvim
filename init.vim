set number
set nocompatible          
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()


colorscheme gruvbox
nnoremap <C-l> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
