local M = {
  -- "catppuccin/nvim",
  -- lazy = false, -- make sure we load this during startup if it is your main colorscheme
  -- priority = 1000, -- make sure to load this before all the other start plugins
  -- name = "catppuccin"
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
}

function M.config()
  vim.cmd.colorscheme "tokyonight-night"
end

return M
