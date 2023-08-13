-- Line numbers
vim.opt.nu = true
-- Relative line numbers
vim.opt.relativenumber = true

-- 4 space indent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

-- Smart indent
vim.opt.smartindent = true

-- No backup but long undohistory
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv('HOME') .. '/.nvim/undodir'
vim.opt.undofile = true

-- Incremental search
vim.opt.incsearch = true

-- Max scroll off line count
vim.opt.scrolloff = 8

-- Color columns/rulers
-- 79 for PEP8, 88 for black
vim.opt.colorcolumn = {'79', '88'}

