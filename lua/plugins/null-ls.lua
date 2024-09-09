
return {
  "jose-elias-alvarez/null-ls.nvim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.black,  -- Add Black formatter
        null_ls.builtins.diagnostics.flake8, -- Keep flake8 for linting
      },
    })
  end,
}

