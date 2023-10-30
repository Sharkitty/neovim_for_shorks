-- Vimwiki global settings
vim.g.vimwiki_global_ext = 1

-- Vimwiki lists and their local settings
vim.g.vimwiki_list = {
    {
        path = '~/vimwiki',
        name = 'Main Wiki',
        auto_toc = 1,
        links_space_char = '_',
        nested_synstaxes = { python = 'python' },
        auto_tags = 1,
        auto_diary_index = 1,
    },
}
