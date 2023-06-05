-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true })
vim.api.nvim_set_keymap("n", "P", ":put<CR>", { noremap = true })
vim.api.nvim_set_keymap("i", "<C-j>", "<Esc>o", { noremap = true })
vim.api.nvim_set_keymap("i", "<C-l>", "<Esc>A", { noremap = true })
