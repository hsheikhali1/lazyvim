return {
  -- {
  --   "catppuccin/nvim",
  --   name = "catppuccin",
  --   opts = {
  --     term_colors = true,
  --     transparent_background = false,
  --     styles = {
  --       comments = {},
  --       conditionals = {},
  --       loops = {},
  --       functions = {},
  --       keywords = {},
  --       strings = {},
  --       variables = {},
  --       numbers = {},
  --       booleans = {},
  --       properties = {},
  --       types = {},
  --     },
  --     -- color_overrides = {
  --     --   mocha = {
  --     --     base = "#000000",
  --     --     mantle = "#000000",
  --     --     crust = "#000000",
  --     --   },
  --     },
  --   },
  -- },
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
  {
    "oxfist/night-owl.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
  },
  { "marko-cerovac/material.nvim" },
  { "Shatur/neovim-ayu" },
  { "projekt0n/github-nvim-theme" },
  { "lunarvim/darkplus.nvim" },
  { "sainnhe/gruvbox-material" },
  { "rebelot/kanagawa.nvim" },
  { "glepnir/zephyr-nvim" },
  { "folke/tokyonight.nvim" },
  { "talha-akram/noctis.nvim" },
  { "neanias/everforest-nvim" },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  { "bluz71/vim-nightfly-colors" },
  -- {
  --   "askfiy/visual_studio_code",
  --   priority = 100,
  --   config = function()
  --     require("visual_studio_code").setup({
  --       mode = "dark",
  --     })
  --   end,
  -- },
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
  },

  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,
  },
  { "EdenEast/nightfox.nvim" },
  { "dasupradyumna/midnight.nvim", lazy = false, priority = 1000 },
  {
    "LazyVim/LazyVim",
    opts = {
      --colorscheme = "ayu-dark",
      --colorscheme = "dracula",
      --colorscheme = "night-owl",
      --colorscheme = "nightfly",
      --colorscheme = "tokyonight",
      --colorscheme = "kanagawa",
      --colorscheme = "noctis",
      -- colorscheme = "darkplus",
      --colorscheme = "material",
      --colorscheme = "midnight",
      --colorscheme = "everforest",
      --colorscheme = "onedark_dark",
      colorscheme = "poimandres",
      --colorscheme = "Carbonfox",
    },
  },
}
