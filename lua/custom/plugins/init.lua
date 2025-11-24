-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  'uga-rosa/ccc.nvim',
  config = function()
    require('ccc').setup {
      highlighter = {
        auto_enable = true,
        lsp = true,
      },
    }

    -- Map <leader>cc to run the :CccPick command
    vim.keymap.set('n', '<leader>cc', '<cmd>CccPick<cr>', { desc = 'Pick color' })
  end,
}
