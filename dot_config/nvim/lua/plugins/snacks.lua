return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      formatters = {
        file = {
          -- Show full file paths without truncation
          truncate = nil, -- Don't truncate paths (no more src/.../Button.tsx)
          filename_first = false, -- Show path before filename
          filename_only = false, -- Show full path, not just filename
        },
      },
    },
  },
}