vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true }, { desc = 'Disable space in Normal and Visual mode' })

vim.keymap.set('n', '-', '<cmd>Oil --float<CR>', { desc = 'Open parent directory in Oil' })

vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Center when jumping downwards' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Center when jumping upwards' })

vim.keymap.set('n', '<leader>u', 'u', { desc = 'Undo'})
vim.keymap.set('n', '<leader>r', '<C-r>', { desc = 'Redo' })

vim.keymap.set('n', '<Up>', ':resize -2<CR>', { desc = 'Resize up' })
vim.keymap.set('n', '<Down>', ':resize +2<CR>', { desc = 'Resize down' })
vim.keymap.set('n', '<Left>', ':vertical resize -2<CR>', { desc = 'Resize left' })
vim.keymap.set('n', '<Right>', ':vertical resize +2<CR>', { desc = 'Resize right' })

vim.keymap.set('n', '<leader>lw', '<cmd>set wrap!<CR>', { desc = 'Toggle line-wrapping' })

vim.keymap.set('v', '<', '<gv', { desc = 'Stay in indent mode when using <' })
vim.keymap.set('v', '>', '>gv', { desc = 'Stay in indent mode when using >' })

vim.keymap.set('v', 'p', '"_dP', { desc = 'Keep last yanked when pasting' })

vim.keymap.set("n", "<leader>qq", ":q<CR>", { desc = 'Quickly close split' })

