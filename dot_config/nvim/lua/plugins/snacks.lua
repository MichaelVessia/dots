return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      formatters = {
        file = {
          -- Show full file paths without truncation
          truncate = 200, -- Allow very long paths (no more docs/.../file.md)
          filename_first = false, -- Show path before filename
          filename_only = false, -- Show full path, not just filename
        },
      },
    },
  },
}