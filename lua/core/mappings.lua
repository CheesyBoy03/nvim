vim.g.mapleader = " "

-- Navigation
vim.keymap.set("n", "<C-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>")

-- Native tabs
vim.keymap.set("n", "[t", ":tabprevious<CR>")
vim.keymap.set("n", "]t", ":tabnext<CR>")
vim.keymap.set("n", "<leader>tn", ":tabnew<CR>")
vim.keymap.set("n", "<leader>tx", ":tabclose<CR>")

-- Window management
vim.keymap.set("n", "<leader>sv", "<C-w>v")
vim.keymap.set("n", "<leader>sh", "<C-w>s")

-- NvimTree
vim.keymap.set("n", "<leader>e", ":NvimTreeFindFile!<CR>")

-- Telescope
vim.keymap.set("n", "<leader>tb", ":Telescope buffers<CR>")

-- Other
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>s", ":w<CR>")
vim.keymap.set("n", "<ESC>", ":noh<CR>")
