return {
  "nvim-flutter/flutter-tools.nvim",
  ft = { "dart" },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "stevearc/dressing.nvim", -- optional for vim.ui.select
  },
  opts = {
    decorations = {
      statusline = {
        app_version = true,
      },
    },
    widget_guides = { enabled = true },
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
  config = true,
  keys = {
    { "<leader>mfr", "<cmd>FlutterRun<cr>", desc = "Fluter Run" },
    { "<leader>mfd", "<cmd>FlutterDevices<cr>", desc = "Flutter Devices" },
    { "<leader>mfl", "<cmd>FlutterReload<cr>", desc = "Flutter Hot Reload" },
    { "<leader>mfs", "<cmd>FlutterRestart<cr>", desc = "Flutter Hot Restart" },
    { "<leader>mft", "<cmd>FlutterLogToggle<cr>", desc = "Flutter Log Toggle" },
    { "<leader>mfq", "<cmd>FlutterQuit<cr>", desc = "Flutter Quit" },
  },
}
