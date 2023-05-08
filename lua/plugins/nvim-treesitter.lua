if true then
  return {}
end

-- See: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/plugins/extras/lang/json.lua
return {
  -- Custom list of treesitter parsers.
  -- This replaces any existing opts list.
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "help",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },
}
