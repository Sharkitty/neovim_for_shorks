vim.opt.list = true
vim.opt.listchars:append "space:⋅"

-- Whitespace color
vim.cmd [[hi Whitespace guifg=#3d375e gui=nocombine]]

-- Indent colors
vim.cmd [[hi IndentBlanklineIndent1 guifg=#3d375e gui=nocombine]]

require("indent_blankline").setup {
        space_char_blankline = " ",
        show_current_context = true,
        show_current_context_start = true,
        indent_blankline_use_treesitter = true,
        char_highlight_list = {
                "IndentBlanklineIndent1"
        },
        space_char_highlight_list = {
                "IndentBlanklineIndent1"
        },
        space_char_blankline_highlight_list = {
                "IndentBlanklineIndent1"
        },

}
