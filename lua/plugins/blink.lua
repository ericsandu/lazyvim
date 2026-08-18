return {
  {
    "saghen/blink.cmp",
    opts = {
      sources = {
        providers = {
          -- Disable the buffer source (text words)
          buffer = { enabled = false },
          -- Prevent LSP from falling back to buffer words when no LSP items exist
          lsp = { fallbacks = {} },
        },
      },
    },
  },
}
