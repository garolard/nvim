return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    picker = {
      sources = {
        explorer = {
          cycle = true,
          auto_close = true,
          layout = {
            layout = { position = "right" },
          },
        },
      },
    },
  },
}
