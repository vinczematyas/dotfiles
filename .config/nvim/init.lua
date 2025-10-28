require "misc"

vim.g.mapleader = " " -- set leader key to space
vim.g.maplocalleader = " " -- set local leader key to space

require "options"

-- bootstrap plugins & lazy.nvim
local lazypath = vim.fn.stdpath "data" .. "/lazy/lazy.nvim" -- path where its going to be installed
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  spec = {
    { import = "plugins" },
  },
  install = { colorscheme = { "kanagawa" } }, -- colorscheme used when installing plugins
  checker = { enabled = true }, -- automatically check for plugin updates
})

require "keymaps"

