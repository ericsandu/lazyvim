return {
  "brianhuster/live-preview.nvim",
  dependencies = {
    -- You can choose one of the following pickers
    "folke/snacks.nvim",
  },
  keys = {
    { "<leader>cp", "<cmd>LivePreview start<cr>", desc = "Live Preview", ft = { "markdown", "html", "css", "javascript" } },
  },
}
