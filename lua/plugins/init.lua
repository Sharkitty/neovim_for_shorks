return {
	{
		'nvim-telescope/telescope.nvim', tag = '0.1.6',
		dependencies = {'nvim-lua/plenary.nvim'}
	},
	{
		'nvim-treesitter/nvim-treesitter',
		build = {':TSUpdate'}
	},
	'ThePrimeagen/harpoon',
	'mbbill/undotree',
    'vimwiki/vimwiki',
    -- Git integration
    {
        "NeogitOrg/neogit",
        dependencies = "nvim-lua/plenary.nvim",
        config = true
    },
    'lewis6991/gitsigns.nvim',
    'sindrets/diffview.nvim',
    -- LSP
	{
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v3.x',
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
    { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        lazy = false,
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            require("nvim-tree").setup {}
        end,
    },
    {
        'altermo/ultimate-autopair.nvim',
        event={'InsertEnter','CmdlineEnter'},
        branch='v0.6', --recommended as each new version will have breaking changes
        opts={
            --Config goes here
        },
    },
    -- Theme
    {
      "folke/tokyonight.nvim",
      lazy = false,
      priority = 1000,
      opts = {},
    }
}
