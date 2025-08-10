return {
  "nvim-lualine/lualine.nvim",
  opts = function()
    return {
      options = {
        theme = "auto",
        globalstatus = true,
        disabled_filetypes = { statusline = { "dashboard", "alpha", "starter" } },
      },
      sections = {
        lualine_c = {
          {
            "filename",
            -- Path display options:
            -- 0 = just filename
            -- 1 = relative path (shows src/components/Button.tsx)
            -- 2 = absolute path (/home/user/project/src/components/Button.tsx)
            -- 3 = absolute path with ~ for home
            path = 1,
            -- Disable path compacting (no more src/.../Button.tsx)
            shorting_target = 0,
          }
        },
      },
    }
  end,
}