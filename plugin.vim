" use vim-plug as package manager.
call plug#begin('~/.local/share/nvim/plugged')

    Plug 'NLKNguyen/papercolor-theme'

    " nvim-tree
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'kyazdani42/nvim-tree.lua'

	" airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

    "Git
    Plug 'tpope/vim-fugitive'

	" OmniSharp
	Plug 'OmniSharp/omnisharp-vim'
	Plug 'prabirshrestha/asyncomplete.vim'
	Plug 'prabirshrestha/vim-lsp'
	Plug 'prabirshrestha/asyncomplete-lsp.vim'
	Plug 'yami-beta/asyncomplete-omni.vim'
	
	" for javascript autocomplete, check:
	" https://github.com/prabirshrestha/asyncomplete-flow.vim
	" Plug 'prabirshrestha/asyn.vim'
	" Plug 'prabirshrestha/asyncomplete-flow.vim'
	
	" Fuzzy find + integration OmniSharp
    " Plug 'junegunn/fzf'
	" Plug 'junegunn/fzf.vim'

	" Snippet
	Plug 'sirver/ultisnips'

	" Linting
	Plug 'dense-analysis/ale'

    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

    " Undo tree
    " tree sitter
    " fugitive -> git... :)

call plug#end()

