" use vim-plug as package manager.
call plug#begin('~/.local/share/nvim/plugged')
    Plug 'NLKNguyen/papercolor-theme'

    " nvim-tree
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'kyazdani42/nvim-tree.lua'
    
    Plug 'mbbill/undotree'

	" airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

    "Git
    Plug 'tpope/vim-fugitive'
    Plug 'junegunn/gv.vim'

    "Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

    " brackets etc.
    Plug 'Valloric/MatchTagAlways'
    Plug 'jiangmiao/auto-pairs'
    
    " Code completion
    " Plug 'neoclide/coc.nvim'                      unknown error code completion
    " Plug 'coc-extensions/coc-omnisharp'           unknown error code completion
    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'prabirshrestha/asyncomplete-lsp.vim'
    Plug 'yami-beta/asyncomplete-omni.vim'
    Plug 'prabirshrestha/vim-lsp'
    Plug 'mattn/vim-lsp-settings'
    " TODO: snippets --> check vim-lsp for configuration.

    Plug 'OmniSharp/omnisharp-vim'
    Plug 'tpope/vim-dispatch' " check github for config
    Plug 'Shougo/vimproc.vim', {'do': 'make'}
    
    "Fuzzy finder
    " Plug 'junegunn/fzf', { 'do': { ->fzf#install() } } unknow error code completion
    
    "Linting
    Plug 'dense-analysis/ale'

    " Plug 'puremourning/vimspector' <-- debugging in vim.. nais..
call plug#end()
