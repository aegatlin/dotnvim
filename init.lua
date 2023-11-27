return {
  colorscheme = "everforest",

  plugins = {
    "AstroNvim/community",
    { import = "astrocommunity.editing-support.auto-save-nvim" },
    { import = "astrocommunity.motion.leap-nvim" },
    -- to explore next
    -- { import = "astrocommunity.split-and-window.windows-nvim" },

    -- language packs (sorted alphabetically)
    { import = "astrocommunity.pack.cpp" },
    { import = "astrocommunity.pack.docker" },
    { import = "astrocommunity.pack.json" },
    { import = "astrocommunity.pack.lua" },
    { import = "astrocommunity.pack.markdown" },
    { import = "astrocommunity.pack.python" },
    { import = "astrocommunity.pack.rust" },
    { import = "astrocommunity.pack.tailwindcss" },
    { import = "astrocommunity.pack.toml" },
    { import = "astrocommunity.pack.typescript-all-in-one" },
    { import = "astrocommunity.pack.yaml" },

    -- themes
    {
      "catppuccin/nvim",
      name = "catppuccin",
      config = function() require("catppuccin").setup {} end,
    },
    { "rose-pine/neovim", name = "rose-pine", opts = {} },
    { "folke/tokyonight.nvim" },
    { "sainnhe/everforest" },

    -- Custom Plugins
    -- Elixir
    {
      "elixir-tools/elixir-tools.nvim",
      version = "*",
      event = { "BufReadPre", "BufNewFile" },
      config = function()
        local elixir = require "elixir"
        -- local elixirls = require "elixir.elixirls"

        elixir.setup {}
      end,
      dependencies = {
        "nvim-lua/plenary.nvim",
      },
    },
  },
}
