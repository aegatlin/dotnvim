return {
  colorscheme = "everforest",

  plugins = {
    "AstroNvim/community",
    { import = "astrocommunity.motion.leap-nvim" },
    {
      "catppuccin/nvim",
      name = "catppuccin",
      config = function() require("catppuccin").setup {} end,
    },
    { "rose-pine/neovim", name = "rose-pine", opts = {} },
    { "folke/tokyonight.nvim" },
    { "sainnhe/everforest" },
  },
}
