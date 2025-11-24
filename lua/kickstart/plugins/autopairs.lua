-- autopairs
-- https://github.com/windwp/nvim-autopairs

return {
  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    opts = {},
  },

  {
    'windwp/nvim-ts-autotag',
    -- Make sure Treesitter is loaded first if you don't already have it
    dependencies = { 'nvim-treesitter/nvim-treesitter' },
    ft = { 'html', 'xml', 'javascriptreact', 'typescriptreact' },
    config = function()
      require('nvim-ts-autotag').setup()
    end,
  },
}
