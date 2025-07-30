return {
  -- Disable Mason for packages provided by Nix Home Manager
  -- This prevents cargo dependency issues when Mason tries to build from source
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        -- Removed the following packages as they are provided by Nix Home Manager:
        -- "nil" - Nix language server (fails due to cargo dependency)
        -- "lua-language-server" - Lua LSP 
        -- "stylua" - Lua formatter
        -- "shfmt" - Shell formatter
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        -- Language servers are provided by Nix Home Manager instead of Mason
        -- This avoids build tool dependency issues in Nix environments
      },
    },
  },
}