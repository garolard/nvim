return {
  "nvim-flutter/flutter-tools.nvim",
  ft = { "dart" },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "stevearc/dressing.nvim", -- optional for vim.ui.select
  },
  opts = {
    decorations = {
      app_version = true,
    },
    lsp = {
      color = {
        enabled = true,
      },
      settings = {
        enableSnippets = true,
        updateImportsOnRename = true,
        completeFunctionCalls = true,
        enableSdkFormatter = true,
      },
    },
  },
}
