-- Leader key
vim.g.mapleader = ' '

-- Explore
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = '[p]roject [v]iew' })

-- Magical move highlighted lines
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move selection down' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move selection up' })

-- Clear search highlights
vim.keymap.set('n', '<leader>nh', vim.cmd.noh, { desc = '[n]o [h]ighlight' })

-- Tricks to keep cursor in the middle during big movements
vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Move half a screen [d]own' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Move half a screen [u]p' })
vim.keymap.set('n', 'n', 'nzzzv', { desc = '[n]ext search item' })
vim.keymap.set('n', 'N', 'Nzzzv', { desc = 'Previous search item'})

-- Paste over selection without yanking deleted selection
vim.keymap.set('x', '<leader>p', '\"_dP', { desc = '[p]aste over selection without yanking' })

-- Yank (copy) to system clipboard
vim.keymap.set('n', '<leader>y', '\"+y', { desc = '[y]ank to system clipboard' })
vim.keymap.set('v', '<leader>y', '\"+y', { desc = '[y]ank to system clipboard' })
vim.keymap.set('n', '<leader>Y', '\"+Y', { desc = '[Y]ank to system clipboard' })

-- Buffer control
vim.keymap.set('n', '<leader>bn', vim.cmd.bn, { desc = '[b]uffer [n]ext' })
vim.keymap.set('n', '<leader>bp', vim.cmd.bp, { desc = '[b]uffer [p]revious' })
-- TODO make function to handle no modified buffer exception
vim.keymap.set('n', '<leader>bm', vim.cmd.bmod, { desc = '[b]uffer next [m]odified' })
