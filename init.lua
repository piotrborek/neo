vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true

require("config.options")
require("config.keymaps")
require("config.autocmds")

-- bootstrap lazy.nvim and plugins
require("config.lazy")