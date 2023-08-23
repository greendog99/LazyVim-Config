return {
  -- Smooth escaping with jj/jk
  {
    "max397574/better-escape.nvim",
    event = "InsertCharPre",
    enabled = true,
    config = function()
      require("better_escape").setup()
    end,
  },
}
