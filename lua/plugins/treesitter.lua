return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "bash",
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
  autotag = {
    enable = true,
  },
  dependencies = {
    -- {
    --   "hiphish/rainbow-delimiters.nvim",
    --   config = function()
    --     local rainbow = require("rainbow-delimiters")
    --     vim.g.rainbow_delimiters = {
    --       strategy = {
    --         [""] = rainbow.strategy["global"],
    --         vim = rainbow.strategy["local"],
    --       },
    --       query = {
    --         [""] = "rainbow-delimiters",
    --         lua = "rainbow-blocks",
    --         html = "rainbow-tags",
    --       },
    --       highlight = {
    --         "RainbowDelimiterRed",
    --         "RainbowDelimiterYellow",
    --         "RainbowDelimiterBlue",
    --         "RainbowDelimiterOrange",
    --         "RainbowDelimiterGreen",
    --         "RainbowDelimiterViolet",
    --         "RainbowDelimiterCyan",
    --       },
    --     }
    --   end,
    -- },
    {
      "windwp/nvim-ts-autotag",
      -- config = function()
      --   require("nvim-ts-autotag").setup()
      -- end,
    },
    "JoosepAlviste/nvim-ts-context-commentstring",
  },
}
