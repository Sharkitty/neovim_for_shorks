vim.opt.list = true
vim.opt.listchars:append "space:⋅"

local highlight_main = "IndentBlanklineIndent1"

-- Whitespace color
vim.api.nvim_set_hl(0, "Whitespace", { fg = "#9d7cd8" })

-- Indent color
vim.api.nvim_set_hl(0, "IndentBlanklineIndent1", { fg = "#9d7cd8" })

require("ibl").setup {
    indent = { highlight = highlight_main },
    whitespace = { highlight = highlight_main },
}
