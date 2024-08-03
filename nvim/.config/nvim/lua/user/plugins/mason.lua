local M = {
  "williamboman/mason-lspconfig.nvim",
  dependencies = {
    "williamboman/mason.nvim",
    "neovim/nvim-lspconfig",
    "jay-babu/mason-nvim-dap.nvim",
  },
}

M.execs = {
  "astro",
  "bashls",
  "cssls",
  "html",
  "jdtls",
  "jsonls",
  "lua_ls",
  "pyright",
  "tsserver",
}

M.dap_execs = {
  "java-debug-adapter",
  "java-test",
}

function M.config()
  local wk = require "which-key"

  wk.add {
    { "<leader>lI", "<cmd>Mason<cr>", desc = "Mason Info" },
  }

  require("mason").setup {
    ui = {
      border = "rounded",
    },
  }
  require("mason-lspconfig").setup {
    ensure_installed = M.execs,
  }
  require("mason-nvim-dap").setup {
    ensure_installed = M.dap_execs
  }
end

return M
