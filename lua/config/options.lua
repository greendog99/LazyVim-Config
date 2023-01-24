-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.gh_color = "soft" -- slightly less dark background for vim-github-dark theme

local opt = vim.opt

opt.guifont = { "Rec Mono Casual", ":h14" } -- for Neovide or other gui editors
opt.undofile = false -- Do not persist undo after quit
-- opt.spell = false
-- opt.wrap = true
-- opt.linebreak = true -- Break lines at word boundaries
