-- Keybind for focusing windows
vim.keymap.set("n", "<C-j>", "<C-w>j", {})
vim.keymap.set("n", "<C-k>", "<C-w>k", {})
vim.keymap.set("n", "<leader>h", "<C-w>h", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>l", "<C-w>l", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>j", "<C-w>j", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>k", "<C-w>k", { noremap = true, silent = true })

-- for multi split
vim.keymap.set("n", "<leader>v", "<C-w>v", {})
vim.keymap.set("n", "<leader>s", "<C-w>s", {})

-- resizing
vim.keymap.set("n", "<C-Up>", ":resize -2 <CR>", {})
vim.keymap.set("n", "<C-Down>", ":resize +2 <CR>", {})
vim.keymap.set("n", "<C-Left>", ":vertical resize -2 <CR>", {})
vim.keymap.set("n", "<C-Right>", ":vertical resize +2 <CR>", {})

--save
vim.keymap.set("n", "<leader>w", ":w<CR>", {})
vim.keymap.set("", "<C-s>", ":w<CR>", {})

--close the file
-- vim.keymap.set('n','<leader>c',':q<CR>',{})
