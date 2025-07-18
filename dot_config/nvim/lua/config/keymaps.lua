-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local neogit = require("neogit")

vim.keymap.set("n", "<leader>G", function()
  neogit.open()
end, { desc = "Neo[G]it" })
