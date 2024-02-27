return {
  -- amongst your other plugins
  -- {'akinsho/toggleterm.nvim', version = "*", config = true},
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = { --[[ things you want to change go here]]
    },
    config = function()
      require("toggleterm").setup({
        insert_mappings = true,
        terminal_mappings = true,
        open_mapping = [[<C-\>]],
        hide_numbers = false,
        vim.keymap.set("n", "<C-t>", '<Cmd>exe v:count1 . "ToggleTerm direction=float" <CR>', {}),
      })
    end,
  },
}
