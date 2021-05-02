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

call plug#end()
