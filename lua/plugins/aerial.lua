return {
  {
    "stevearc/aerial.nvim",
    opts = {
      min_width = 12,
    },
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-tree/nvim-web-devicons",
    },
    keys = {
      { "<leader>cs", "<cmd>AerialToggle!<cr>", desc = "Symbols Outline (Aerial)" },
    },
  },
}
