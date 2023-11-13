return {
  "nvimtools/none-ls.nvim",
  opts = function(_, opts)
    local nls = require("null-ls")
    opts.sources = vim.list_extend(opts.sources or {}, {
      nls.builtins.code_actions.gitsigns,
      -- go
      nls.builtins.code_actions.gomodifytags,
      nls.builtins.code_actions.impl,
      nls.builtins.diagnostics.golangci_lint,
      -- ts
      nls.builtins.formatting.prettierd,
      nls.builtins.diagnostics.eslint_d,
      nls.builtins.code_actions.eslint_d,
      -- other
      nls.builtins.formatting.stylua,
      nls.builtins.formatting.shfmt,
    })
    return opts
  end,
}
