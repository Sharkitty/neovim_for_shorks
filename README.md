***MIGRATED [CODEBERG](https://codeberg.org/sharkitty/neovim_for_shorks)***

# A Neovim config made for shorks!
Can be shared with feeshes as well!

This is just a personnal config of Neovim I'm working on. It uses `Lazy` as its plugin manager, and `TokyoNight` as its default theme. It doesn't aim to be a neovim distribution like other projects do. But I hope it can be used to help beginners understand how to make their own config.

## Included plugins
Here are the main plugins used in neovim_for_shorks:
- `lazy` - Plugin manager.
- `telescope` - Super good to find files!
- `nvim-treesitter` - The essential.
- `harpoon` - It's so handy!
- `undotree` - For a more powerfull undo/redo system.
- `vimwiki` - For your notes.
- `neogit`, `gitsigns` and `diffview`  - For git integration.
- `lsp-zero` with `mason` included - For yor LSP needs.
- `indent-blankline` - To display whitespaces and indent.
- `nvim-tree` - For a more userfriendly file manager (`netrw` is disabled).
- `nvim-web-devicons` - Used by `nvim-tree` and `telescope` to add some icons.
- `ultimate-autopair.nvim` - For autopairing.
- `tokyonight` - For the look.

## Installation
Ensure you have neovim installed. You may need additional dependencies such as `gcc`, `fd-find`, `ripgrep` and `python3-neovim` (As named in fedora).
```
git clone https://github.com/Sharkitty/neovim_for_shorks.git ~/.config/nvim
```

Open neovim, Lazy should install the included plugins.

Use `:checkhealth` to make sure eveything is daijoubu.

Finally, open `:Mason` to install any lsp server, DAP, linter or formater you might need.


## Compatibility
This configuration has only been tested with neovim 0.9.x and on linux. Compatibility with older versions of neovim and other OS isn't assured.
