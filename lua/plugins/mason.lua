require("mason").setup()

require('mason-tool-installer').setup {
  ensure_installed = {
    'eslint-lsp',
    'json-lsp',
    'lua-language-server',
    'prettierd',
    'stylua',
    'gopls',
    'rust-analyzer',
  },
  auto_update = true,
}
