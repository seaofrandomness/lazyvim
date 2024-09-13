return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pylsp = {
          settings = {
            pylsp = {
              plugins = {
                flake8 = {enabled = false,},       -- Disable flake8
                mccabe = { enabled = false },      -- Disable mccabe
                pyflakes = { enabled = false },    -- Disable pyflakes
                pylint = { enabled = false },      -- Disable pylint
                pycodestyle = { enabled = false },  -- Disable pydocstyle
              },
            },
          },
        },
      },
    },
  },
}
