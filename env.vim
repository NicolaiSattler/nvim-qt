set exrc
set guicursor=
set signcolumn

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set colorcolumn=120
" highlight ColorColumn ctermbg=0 guibg=darkgrey

set number relativenumber
set nohlsearch
set incsearch
set scrolloff=8

set hidden
set nowrap
set noerrorbells
set noswapfile
set nobackup
" set undodir=~/.vim/undodir
" set undofile

let mapleader = " "
" disable netrw
let loaded_netrwPlugin = 1

augroup toggle_numbers
	autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
	autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END

nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>

if has('termguicolors')
	set termguicolors
endif

