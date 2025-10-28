return {
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function()
      local config = require('nvim-treesitter.configs')
      config.setup({
        ensure_installed = { 'lua', 'python', 'javascript', 'typescript', 'html', 'css', 'astro', 'bash', 'json', 'yaml', 'markdown', 'markdown_inline', 'cuda', 'vim' },
        auto_install = true,
        sync_install = false,
        highlight = { enable = true },
        indent = { enable = true },
        incremental_selection = {
          enable = true,
          keymaps = {
            init_selection = '<Enter>',
            node_incremental = '<Enter>',
            scope_incremental = false,
            node_decremental = '<Backspace>',
          },
        },
      })
    end
  },
  {
    'nvim-treesitter/nvim-treesitter-textobjects',
    dependencies = { 
      'nvim-treesitter/nvim-treesitter'
    },
    init = function()
      local config = require('nvim-treesitter.configs')
      config.setup({
        textobjects = {
          select = {
            enable = true,
            lookahead = true,
            keymaps = {
              ['af'] = '@function.outer',
              ['if'] = '@function.inner',
              ['ac'] = '@class.outer',
              ['ic'] = '@class.inner',
              ['as'] = '@local.scope',
            },
          },
          selection_models = {
            ['@parameter.outer'] = 'v',  -- charwise
            ['@function.outer'] = 'V',   -- linewise
          }
        }
      })
      end
  }
}

