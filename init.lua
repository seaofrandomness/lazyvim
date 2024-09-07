-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Ensure Gitsigns is loaded before running this
require('gitsigns').setup {
  on_attach = function(bufnr)
    -- Enable current line blame by default
    require('gitsigns').toggle_current_line_blame(true)
  end
}
