-- Setup neogit
local neogit = require('neogit')

neogit.setup {}

vim.keymap.set('n', '<leader>gg', function() neogit.open() end, { desc = 'Open neo[g]it' })

-- Setup gitsigns
require('gitsigns').setup()
