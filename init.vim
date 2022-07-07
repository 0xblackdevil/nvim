set number
set hlsearch
set colorcolumn=100
set smartindent
set expandtab
set nowrap
syntax on
set tabstop=4 softtabstop=4 
set nocompatible          
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tomlion/vim-solidity'
call plug#end()


colorscheme gruvbox
nnoremap <C-l> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
