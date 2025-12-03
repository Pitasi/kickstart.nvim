-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'nvim-treesitter/nvim-treesitter-context',
    opts = {
      max_lines = 3,
      trim_scope = 'outer',
    },
  },
  'christoomey/vim-tmux-navigator',
}
