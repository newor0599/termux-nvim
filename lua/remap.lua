vim.g.mapleader = " "
-- My keymap
vim.keymap.set("n","£","$")
vim.keymap.set("t","<C-x>","<C-\\><C-n>")
vim.keymap.set("n","<ESC>","<Cmd>noh<CR>")
vim.keymap.set("n","L","zL")
vim.keymap.set("n","H","zH")

-- Jump between split window
vim.keymap.set("n","<C-k>", "<C-w>k")
vim.keymap.set("n","<C-j>", "<C-w>j")
vim.keymap.set("n","<C-h>", "<C-w>h")
vim.keymap.set("n","<C-l>", "<C-w>l")

vim.keymap.set("n","<leader>x", "<Cmd>bd!<CR>")
vim.keymap.set("n","<leader>v", "<Cmd>sp|terminal<CR>")
vim.keymap.set("n","<leader>e","<Cmd>NvimTreeFocus<CR>")
