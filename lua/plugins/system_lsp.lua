return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      asm_lsp = { mason = false },
      arduino_language_server = { mason = false },
      clangd = { mason = false },
    },
  },
}
