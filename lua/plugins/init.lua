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
    -- Git integration
    { "NeogitOrg/neogit", dependencies = "nvim-lua/plenary.nvim", config = true },
    'lewis6991/gitsigns.nvim',
    'sindrets/diffview.nvim',
    -- LSP
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
    { "lukas-reineke/indent-blankline.nvim" },
    -- Theme
    {
      "baliestri/aura-theme",
      lazy = false,
      priority = 1000,
      config = function(plugin)
        vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
        vim.cmd([[colorscheme aura-soft-dark]])
      end
    }
}
