require "user.launch"

-- user config
require "user.core.keymaps"
require "user.core.options"

-- plugins
spec    "user.plugins.colorscheme"
spec    "user.plugins.cmp"
spec    "user.plugins.comment"
spec    "user.plugins.devicons"
spec    "user.plugins.lspconfig"
spec    "user.plugins.lualine"
spec    "user.plugins.mason"
spec    "user.plugins.nvimtree"
spec    "user.plugins.null-ls"
spec    "user.plugins.schemastore"
spec    "user.plugins.telescope"
spec    "user.plugins.treesitter"
spec    "user.plugins.vim-tmux-navigator"
spec    "user.plugins.whichkey"

-- lazy
require "user.lazy"
