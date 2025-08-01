-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local neogit = require("neogit")
local gitsigns = require("gitsigns")

vim.keymap.set("n", "<leader>G", function()
  neogit.open()
end, { desc = "Neo[G]it" })

vim.keymap.set("n", "<leader>gB", function()
  gitsigns.blame()
end, { desc = "[G]it [B]lame" })

vim.keymap.set({ "n", "x" }, "<leader>go", function()
  Snacks.gitbrowse()
end, { desc = "[G]it Browse ([O]pen)" })
