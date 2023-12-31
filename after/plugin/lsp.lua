local lsp = require('lsp-zero').preset({ 'recommanded' })

lsp.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp.default_keymaps({buffer = bufnr})
end)

lsp.ensure_installed({
        'lua_ls',
        'pylsp',
})

lsp.setup()
