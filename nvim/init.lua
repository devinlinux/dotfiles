require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.autocommands"
require "user.colorscheme"
require "user.cmp"
require "user.telescope"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.gitsigns"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
require "user.project"
require "user.impatient"
require "user.illuminate"
require "user.indentline"
require "user.alpha"
require "user.lsp"
require "user.dap"

vim.wo.number = true
vim.cmd[[autocmd FileType * setlocal formatoptions-=cro]]
vim.cmd[[set mouse=c]]
vim.cmd[[set tabstop=8]]
vim.cmd[[set softtabstop=0]]
vim.cmd[[set expandtab]]
vim.cmd[[set shiftwidth=4]]
vim.cmd[[set smarttab]]
