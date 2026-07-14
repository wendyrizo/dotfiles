vim.g.mapleader = " "

vim.keymap.set("n", "<leader>w", "<cmd>w<CR>", { desc = "Save"})
vim.keymap.set("n", "<leader>q", "<cmd>q<CR>", { desc = "Exit"})
vim.keymap.set("n", "<leader>x", "<cmd>x<CR>", { desc = "Save and Exit"})

vim.keymap.set("n", "<Esc>", "<cmd>noh<CR><Esc>")

-- nav
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- split
vim.keymap.set("n", "<leader>sv", "<C-w>v")
vim.keymap.set("n", "<leader>sh", "<C-w>s")

-- close current window
vim.keymap.set("n", "<leader>c", "<C-w>c")
