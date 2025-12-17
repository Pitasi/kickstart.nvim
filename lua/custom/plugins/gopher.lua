return {
  'olexsmir/gopher.nvim',
  ft = 'go',
  build = function()
    vim.cmd.GoInstallDeps()
  end,
  ---@module "gopher"
  ---@type gopher.Config
  opts = {
    setup = function() end,
  },
  keys = {
    { 'grc', '<cmd>GoCmt<cr>', desc = '[Go] Add comment' },
    { 'gre', '<cmd>GoIfErr<cr>', desc = '[Go] Add if err != nil' },
  },
}
