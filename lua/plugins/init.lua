return {
	{
		'nvim-telescope/telescope.nvim', tag = '0.1.2',
		dependencies = {'nvim-lua/plenary.nvim'}
	},
	{
		'nvim-treesitter/nvim-treesitter',
		build = {':TSUpdate'}
	},
	'ThePrimeagen/harpoon',
	'mbbill/undotree',
	'tpope/vim-fugitive',
	{
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v2.x',
	  dependencies = {
	    -- LSP Support
	    {'neovim/nvim-lspconfig'},             -- Required
	    {'williamboman/mason.nvim'},           -- Optional
	    {'williamboman/mason-lspconfig.nvim'}, -- Optional

	    -- Autocompletion
	    {'hrsh7th/nvim-cmp'},     -- Required
	    {'hrsh7th/cmp-nvim-lsp'}, -- Required
	    {'L3MON4D3/LuaSnip'},     -- Required
	  }
	},
    -- { "lukas-reineke/indent-blankline.nvim" },
    {
      "baliestri/aura-theme",
      lazy = false,
      priority = 1000,
      config = function(plugin)
        vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
        vim.cmd([[colorscheme aura-dark]])
      end
    }
}
