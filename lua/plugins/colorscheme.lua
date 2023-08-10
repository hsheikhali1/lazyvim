return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      term_colors = true,
      transparent_background = false,
      styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
      },
      color_overrides = {
        mocha = {
          base = "#000000",
          mantle = "#000000",
          crust = "#000000",
        },
      },
    },
  },
  {
    "Mofiqul/dracula.nvim",
    name = "dracula",
    opts = {
      colors = {
        bg = "#000000",
        menu = "#000000",
        visual = "#3E4452",
        gutter_fg = "#4B5263",
        black = "#191A21",
      },
    },
  },
  { "marko-cerovac/material.nvim" },
  { "Shatur/neovim-ayu" },
  { "projekt0n/github-nvim-theme" },
  { "Mofiqul/vscode.nvim" },
  { "sainnhe/gruvbox-material" },
  { "rebelot/kanagawa.nvim" },
  { "glepnir/zephyr-nvim" },
  { "folke/tokyonight.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
