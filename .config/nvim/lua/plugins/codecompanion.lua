return {
  'olimorris/codecompanion.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter',
    'hrsh7th/nvim-cmp', -- Optional: For using slash commands and variables in the chat buffer
    'nvim-telescope/telescope.nvim', -- Optional: For using slash commands
    { 'MeanderingProgrammer/render-markdown.nvim', ft = { 'markdown', 'codecompanion' } }, -- Optional: For prettier markdown rendering
    { 'stevearc/dressing.nvim', opts = {} }, -- Optional: Improves `vim.ui.select`
  },
  config = true,
  opts = {
    display = {
      action_palette = {
        width = 95,
        height = 10,
        prompt = 'Prompt', -- Prompt used for interactive LLM calls
        provider = 'telescope', -- default|telescope|mini_pick
        opts = {
          show_default_actions = true, -- Show the default actions in the action palette?
          show_default_prompt_library = true, -- Show the default prompt library in the action palette?
        },
      },
      chat = {
        window = {
          position = 'right',
        },
      },
      strategies = {
        chat = {
          adapter = {
            name = "copilot",
            model = "gemini-2.0-flash-001",
          },
          inline = {
            name = "copilot",
            model = "gemini-2.0-flash-001",
          },
          cmd = {
            name = "copilot",
            model = "gemini-2.0-flash-001",
          }
        },
      },
      diff = {
        provider = "mini_diff",
      },
    },
  },
}

