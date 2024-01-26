vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
	use 'hrsh7th/nvim-cmp'  
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'nvim-lua/plenary.nvim'
	use 'ThePrimeagen/harpoon'
	use "ribru17/bamboo.nvim"
	use "nvim-tree/nvim-web-devicons"
	use "sainnhe/everforest"
	use "nvim-lualine/lualine.nvim"
	use 'crispybaccoon/evergarden'
	use {"windwp/nvim-autopairs"}
	use "barrett-ruth/live-server.nvim"
	use {'stevearc/dressing.nvim'}
	use "nvimdev/dashboard-nvim"
	use "nvim-tree/nvim-tree.lua"
	use "savq/melange-nvim"
	use "neovim/nvim-lspconfig"
	use {'hrsh7th/cmp-buffer'}
	use {'hrsh7th/cmp-path'}
	use {'hrsh7th/cmp-cmdline'}
	use {'hrsh7th/nvim-cmp'}
	use {'hrsh7th/cmp-vsnip'}
	use {'hrsh7th/vim-vsnip'}
	use {'rafamadriz/friendly-snippets'}
end)

