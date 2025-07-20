-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<C-a>", "ggVG")
vim.keymap.set("t", "<C-x>", [[<C-\><C-n>]], { noremap = true })
