return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, opts)
    local nls = require("null-ls")
    local b = nls.builtins
    local has_eslint_config = function(u)
      return u.root_has_file(".eslintrc")
        or u.root_has_file(".eslintrc.json")
        or u.root_has_file(".eslintrc.js")
        or u.root_has_file("package.json")
        or u.root_has_file(".eslintrc.cjs")
        or u.root_has_file(".eslintrc.yaml")
        or u.root_has_file(".eslintrc.yml")
    end

    local sources = {
      -- webdev stuff
      b.code_actions.eslint_d.with({
        condition = has_eslint_config,
      }),
      b.diagnostics.eslint_d.with({
        condition = has_eslint_config,
      }),
      b.formatting.eslint_d.with({
        condition = has_eslint_config,
      }),
      b.code_actions.gitsigns,
      b.formatting.prettierd,

      -- Lua
      b.formatting.stylua,
      b.formatting.gofmt,
    }

    nls.setup({
      debug = true,
      sources = sources,
    })
  end,
}
