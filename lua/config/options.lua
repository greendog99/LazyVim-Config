-- Options are automatically loaded before lazy.nvim startup
--
-- Default options that are always set:
--   https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua

local opt = vim.opt

vim.g.gh_color = "soft" -- slightly less dark background for vim-github-dark theme
vim.o.swapfile = false -- don't save autorecovery files

-- opt.guifont = { "Rec Mono Casual:h14" } -- for Neovide or other gui editors
opt.guifont = { "FiraCode Nerd Font Mono:h14" } -- for Neovide or other gui editors
opt.undofile = false -- Do not persist undo after quit

opt.clipboard = "" -- Don't use system clipboard... it just clutters it up
opt.wrap = true
opt.linebreak = true -- Break lines at word boundaries
