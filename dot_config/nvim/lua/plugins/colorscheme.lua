return {
  -- Add colorscheme
  { "ellisonleao/gruvbox.nvim", priority = 1000 },
  --{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  --{ "rose-pine/neovim", name = "rose-pine" },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
