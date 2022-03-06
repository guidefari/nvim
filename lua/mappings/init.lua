local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- set leader to space
vim.g.mapleader = " "

-- nvimtree toggle
map("n", "<leader>/", ":NvimTreeToggle<CR>", opts)
