return {
  'nvim-pack/nvim-spectre',
  config = function()
    vim.keymap.set('n', '<leader>sS', require('spectre').open, { desc = '[S]earch and replace (spectre)' })
  end,
}
