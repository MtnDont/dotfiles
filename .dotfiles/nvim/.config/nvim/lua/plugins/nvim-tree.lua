return {
  "kyazdani42/nvim-tree.lua",
  config = function()
    require('nvim-tree').setup({
      sort_by = 'case_sensitive',
      view = {
        adaptive_size = true,
      },
      renderer = {
        group_empty = true
      },
      filters = {},
    })

    vim.keymap.set('n', '<leader>pv', '<cmd>NvimTreeFindFileToggle<CR>', { noremap = true })
  end
}
