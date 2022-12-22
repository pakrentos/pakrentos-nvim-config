local lsp_status = require('lsp-status')
lsp_status.register_progress()

local lspconfig = require('lspconfig')

-- Some arbitrary servers
lspconfig.rust_analyzer.setup({
  on_attach = lsp_status.on_attach,
  capabilities = lsp_status.capabilities
})
