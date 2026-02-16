-- Markdown preview in browser with live sync
return {
  'iamcco/markdown-preview.nvim',
  cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
  ft = 'markdown',
  build = 'cd app && npx --yes yarn install',
  keys = {
    { '<leader>mp', '<cmd>MarkdownPreviewToggle<CR>', desc = 'Markdown preview toggle' },
  },
  init = function()
    vim.g.mkdp_auto_close = 0 -- Don't close preview when switching buffers
  end,
}
