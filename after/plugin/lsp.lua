local lsp = require('lsp-zero')

lsp.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp.default_keymaps({buffer = bufnr})
end)

lsp.setup()

require('mason').setup({})
require('mason-lspconfig').setup({
    ensure_installed = {'lua_ls', 'pylsp'},
    handlers = {
        lsp.default_setup,
    },
})
