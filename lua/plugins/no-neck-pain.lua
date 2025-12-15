return {
  "shortcuts/no-neck-pain.nvim",
  version = "*",
  cmd = { "NoNeckPain" },
  opts = {
    width = 100,
    mappings = {
      enabled = true,
      toggle = "<leader>mnp",
      toggleLeftSide = false,
    },
  },
  config = true,
}
