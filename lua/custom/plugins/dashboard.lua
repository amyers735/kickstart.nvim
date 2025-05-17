return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      -- config
      config = {
        theme = 'hyper',
        week_header = {
          enable = true,
        },
        shortcut = {
          { desc = ' Projects', action = 'Telescope projects', key = 'p' },
        },
        project = { enable = false },
        footer = { '', 'The world’s cycles never change - up and down, from age to age.' },
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
