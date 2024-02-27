return {
	"romgrk/barbar.nvim",
	dependencies = {
		"lewis6991/gitsigns.nvim", -- OPTIONAL: for git status
		"nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
	},
	init = function()
		vim.g.barbar_auto_setup = false
		vim.keymap.set("n", "<S-h>", ":BufferPrevious <CR>", {})
		vim.keymap.set("n", "<S-l>", ":BufferNext <CR>", {})
		vim.keymap.set("n", "<leader>c", "<cmd>BufferClose <CR>", {})
		vim.keymap.set("n", "<leader>C", ":BufferCloseAllButCurrent <CR>", {})
		vim.keymap.set("n", "<leader>T", ":BarbarDisable <CR>", {})
		vim.keymap.set("n", "<leader>t", ":BarbarEnable <CR>", {})
		vim.keymap.set("n", "<C-p>", ":BufferPick <CR>", {})

		vim.keymap.set("n", "<C-1>", ":BufferGoto 1 <CR>", {})
		vim.keymap.set("n", "<C-2>", ":BufferGoto 2 <CR>", {})
		vim.keymap.set("n", "<C-3>", ":BufferGoto 3 <CR>", {})
		vim.keymap.set("n", "<C-4>", ":BufferGoto 4 <CR>", {})
		vim.keymap.set("n", "<C-5>", ":BufferGoto 5 <CR>", {})
		vim.keymap.set("n", "<C-6>", ":BufferGoto 6 <CR>", {})
	end,
	opts = {},
	version = "^1.0.0", -- optional: only update when a new 1.x version is released
}
