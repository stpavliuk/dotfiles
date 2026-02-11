return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- See `:help ibl`
    main = 'ibl',
    opts = {
      indent = {
        char = '│',
        highlight = 'IblIndent',
      },
      scope = {
        show_start = false,
        show_end = false,
        highlight = 'IblScope',
      },
    },
    config = function(_, opts)
      -- Subtle colors that don't compete with code
      vim.api.nvim_set_hl(0, 'IblIndent', { fg = '#2A2A37', nocombine = true })
      vim.api.nvim_set_hl(0, 'IblScope', { fg = '#54546D', nocombine = true })
      require('ibl').setup(opts)
    end,
  },
}
