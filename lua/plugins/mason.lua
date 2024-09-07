-- lua/plugins/mason.lua
return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "shfmt",
      "stylua",
      "lua-language-server",
      "flake8",
      "python-lsp-server",
      "eslint-lsp",
    },
  },
}
