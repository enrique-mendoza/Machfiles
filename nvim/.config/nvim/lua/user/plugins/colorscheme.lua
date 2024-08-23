local M = require("user.themes.darkplus")

function M.config()
  require("darkplus").setup({})

  vim.cmd.colorscheme "darkplus"
end

return M
