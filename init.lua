-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  -- Put anything you want to happen only in Neovide here
  vim.o.guifont = "SF_Mono,Symbols_Nerd_Font:h16"
  vim.g.neovide_theme = "Material"
end
