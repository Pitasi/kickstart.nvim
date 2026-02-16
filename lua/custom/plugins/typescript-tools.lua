return {
  'pmizio/typescript-tools.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'neovim/nvim-lspconfig',
  },
  ft = {
    'javascript',
    'typescript',
    'javascriptreact',
    'typescriptreact',
    'vue',
  },
  config = function()
    require('typescript-tools').setup {
      filetypes = {
        'javascript',
        'typescript',
        'javascriptreact',
        'typescriptreact',
        'vue',
      },
      settings = {
        separate_diagnostic_server = true,
        expose_as_code_action = 'all',
        tsserver_max_memory = 'auto',
        tsserver_plugins = {
          '@vue/typescript-plugin',
        },
      },
    }
  end,
}
