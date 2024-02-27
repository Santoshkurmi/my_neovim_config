return{
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function ()
      
      local builtin = require('telescope.builtin')
      vim.keymap.set('n', '<leader>ff', builtin.find_files, {desc = "Find the best things in the world"})
      vim.keymap.set('n', '<C-f>', builtin.find_files, {})
      vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
      vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
      vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
      local actions = require('telescope.actions')
      require('telescope').setup({
        defaults = {
          mappings = {
            i = {
              ['<C-k>'] = actions.move_selection_previous,
              ['<C-j>'] = actions.move_selection_next,
              ['<C-q>'] = actions.send_selected_to_qflist + actions.open_qflist,
            }
          }
        }
      })
    end
  }, -- telsecope
  {
    'nvim-telescope/telescope-ui-select.nvim',
    config = function ()
        require("telescope").setup {
          extensions = {
            ["ui-select"] = { require("telescope.themes").get_dropdown {} }
          } -- extension
        } --setup
        require("telescope").load_extension("ui-select")
    end

  } -- ui telesope
}
