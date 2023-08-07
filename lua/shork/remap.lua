-- Leadr key
vim.g.mapleader = ' '

-- Explore
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Magical move highlighted lines
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Tricks to keep cursor in the middle during big movements
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- Paste over selection without yanking deleted selection
vim.keymap.set('x', '<leader>p', '\"_dP')

vim.keymap.set('n', '<leader>y', '\"+y')
vim.keymap.set('v', '<leader>y', '\"+y')
vim.keymap.set('n', '<leader>Y', '\"+Y')

-- Buffer control
vim.keymap.set('n', '<leader>bn', vim.cmd.bn, { desc = '[b]uffer [n]ext' })
vim.keymap.set('n', '<leader>bp', vim.cmd.bp, { desc = '[b]uffer [p]revious' })

