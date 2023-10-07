vim.opt.list = true
vim.opt.listchars:append "space:⋅"

local highlight_main = "IndentBlanklineIndent1"
local highlight_scope = "IndentBlanklineScope1"

-- Whitespace color
vim.api.nvim_set_hl(0, "Whitespace", { fg = "#3d375e" })

-- Indent color
vim.api.nvim_set_hl(0, "IndentBlanklineIndent1", { fg = "#3d375e" })

-- Scope color
vim.api.nvim_set_hl(0, "IndentBlanklineScope1", { fg = "#a277ff" })

require("ibl").setup {
    indent = { highlight = highlight_main },
    whitespace = { highlight = highlight_main },
    scope = { highlight = highlight_scope },
}
