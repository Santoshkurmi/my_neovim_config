
-- Keybind for focusing windows
vim.keymap.set('n', '<C-j>','<C-w>j', {})
vim.keymap.set('n', '<C-k>','<C-w>k', {})
vim.keymap.set('n', '<C-h>','<C-w>h', {})
vim.keymap.set('n', '<C-l>','<C-w>l', {})


-- for multi split
vim.keymap.set('n', '<leader>v','<C-w>v', {})
vim.keymap.set('n', '<leader>s','<C-w>s', {})


-- resizing
vim.keymap.set('n', '<C-Up>',':resize -2 <CR>', {})
vim.keymap.set('n', '<C-Down>',':resize +2 <CR>', {})
vim.keymap.set('n', '<C-Left>',':vertical resize -2 <CR>', {})
vim.keymap.set('n', '<C-Right>',':vertical resize +2 <CR>', {})



local function toggle_full_screen()
    local cur_win = vim.api.nvim_get_current_win()
    local cur_buf = vim.api.nvim_win_get_buf(cur_win)
    local is_full_screen = vim.api.nvim_win_get_config(cur_win).relative ~= ''
    
    if not is_full_screen then
        -- Maximize the current window
      print("Not full")
    else
      print("Not full")
    end
end


vim.keymap.set('n', '<leader>M','<C-w>|', {})
vim.keymap.set('n', '<leader>m','<C-w>=', {})
