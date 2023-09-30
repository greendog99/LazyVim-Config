return {
  -- Colorscheme plugins to load

  {
    "EdenEast/nightfox.nvim",
    priority = 1000,
    opts = {
      options = {
        styles = {
          comments = "italic",
          keywords = "bold",
        },
        dim_inactive = true,
      },
    },
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },

  {
    "vv9k/vim-github-dark",
    priority = 1000,
  },

  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
  },

  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = { style = "storm" },
  },

  -- Select a colorscheme to use
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "carbonfox",
    },
  },
}
