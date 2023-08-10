-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.gruvbox_material_background = "hard"
--vim.g.material_style = "deep ocean"

-- let's change the annoying default leader!
vim.g.mapleader = ","

local o = vim.o

o.expandtab = true
o.smartindent = true
o.tabstop = 2
o.shiftwidth = 2
