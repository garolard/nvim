-- GitHub Copilot configuration

return {
  "github/copilot.vim",
  ft = "cs",
  config = function()
    vim.g.copilot_no_tab_map = true
    vim.api.nvim_set_keymap("i", "<C-J>", "copilot#Accept()", { expr = true, silent = true })
    vim.g.copilot_filetypes = {}
  end,
}
