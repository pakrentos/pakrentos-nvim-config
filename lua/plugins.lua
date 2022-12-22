return require('packer').startup(function(use)
	use {
		'sonph/onehalf',
		rtp = 'vim',
		config = function()
      			vim.cmd [[colorscheme onehalfdark]]
    		end,
    		event = 'VimEnter',
	}
	use 'wbthomason/packer.nvim'
	use {
		'williamboman/mason.nvim'   
	}
    use 'williamboman/mason-lspconfig.nvim'
    use 'neovim/nvim-lspconfig' 
    use 'simrat39/rust-tools.nvim'
    -- Completion framework:
    use 'hrsh7th/nvim-cmp' 

    -- LSP completion source:
    use 'hrsh7th/cmp-nvim-lsp'

    -- Useful completion sources:
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'hrsh7th/cmp-vsnip'                             
    use 'hrsh7th/cmp-path'                              
    use 'hrsh7th/cmp-buffer'                            
    use 'hrsh7th/vim-vsnip'

    use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-telescope/telescope.nvim'
    use 'phaazon/hop.nvim'
    use 'kyazdani42/nvim-tree.lua'
    use 'preservim/tagbar'
    use 'folke/trouble.nvim'
    use 'numToStr/Comment.nvim'
    use 'm-demare/hlargs.nvim'
    use 'danilamihailov/beacon.nvim'
    use 'lewis6991/impatient.nvim'
    use 'ThePrimeagen/vim-be-good'
    use 'voldikss/vim-floaterm' 
    use 'nvim-lua/lsp-status.nvim'
end)
