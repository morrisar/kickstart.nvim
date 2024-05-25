-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  config = true,
  -- use opts = {} for passing setup options
  -- this is equalent to setup({}) function
  'alvan/vim-closetag',
  {
    'olrtg/nvim-emmet',
    config = function()
      vim.keymap.set({ 'n', 'v' }, '<leader>xe', require('nvim-emmet').wrap_with_abbreviation)
    end,
  },
}
