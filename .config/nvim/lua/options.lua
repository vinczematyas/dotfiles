vim.opt.expandtab = true          -- Converts tabs to spaces
vim.opt.shiftwidth = 4            -- Amount to indent when using '>>' and '<<'
vim.opt.tabstop = 4               -- Number of spaces a tab counts for
vim.opt.softtabstop = 4           -- Number of spaces a tab counts for when editing text

vim.smarttab = true               -- Smart tabbing
vim.smartindent = true            -- Smart indentation
vim.autoindent = true             -- Auto indenting
vim.breakindent = true            -- Break indenting

vim.opt.number = true             -- Show line numbers
vim.opt.relativenumber = true     -- Show relative line numbers

vim.opt.cursorline = true         -- Highlight the current line

vim.opt.undofile = true           -- Store undos between sessions

vim.opt.mouse = 'a'               -- Enable mouse support

vim.opt.showmode = false          -- Hide mode as we have statusline

vim.opt.ignorecase = true         -- Ignore case in search patterns
vim.opt.smartcase = true          -- Override 'ignorecase' if search contains upper case characters

vim.opt.signcolumn = 'yes'        -- Show sign column (for LSP, git signs, etc.)

vim.opt.updatetime = 250          -- Decrease update time

vim.opt.splitright = true         -- Split windows to the right
vim.opt.splitbelow = true         -- Split windows below

vim.opt.list = true               -- Show whitespace characters
vim.opt.listchars = {
  tab = '» ',
  trail = '·',
  nbsp = '␣',
}                                 -- Customize list characters

vim.opt.inccommand = "split"      -- Show command in the last line of the screen while typing

vim.opt.scrolloff = 10            -- Keep 10 lines above and below the cursor when scrolling
vim.opt.sidescrolloff = 8         -- Keep 8 columns to the left and right of the cursor when scrolling

vim.opt.cmdheight = 0             -- Disable commandline unless needed

vim.opt.hlsearch = true           -- Highlight search results

vim.opt.clipboard = 'unnamedplus' -- Use system clipboard

vim.o.termguicolors = true        -- Enable 24-bit RGB colors in the TUI

