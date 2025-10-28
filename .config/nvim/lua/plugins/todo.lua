return {
  -- Highlight todo, notes, etc in comments
  'folke/todo-comments.nvim',
  event = 'VimEnter',
  dependencies = { 'nvim-lua/plenary.nvim' },
  opts = {
    signs = false,
    keywords = {
      FIX = { icon = ' ', color = 'error', alt = { 'FIXME', 'BUG', 'FIXIT', 'ISSUE' } },
      TODO = { icon = ' ', color = 'info' },
      HACK = { icon = ' ', color = 'warning' },
      WARN = { icon = ' ', color = 'warning', alt = { 'WARNING', 'XXX' } },
      OPTIM = { icon = ' ', color = 'default', alt = { 'PERF', 'PERFORMANCE', 'OPTIMIZE' } },
      NOTE = { icon = ' ', color = 'hint', alt = { 'INFO' } },
    },
    highlight = { multiline = false },
    colors = {
      error = { '#FF5D62' },
      warning = { '#FFA066' },
      info = { '#A8E6CF' },
      hint = { '#10B981' },
      default = { '#BB86FC' },
    },
  },
}
