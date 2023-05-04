vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Normal --
-- Better window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")


-- Insert --
vim.keymap.set("i", "jj", "<ESC>")


-- Visual --
-- Stay in indent mode
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("v", "p", '"_dP')
vim.keymap.set("v", "<leader>y", '"+y')

-- HMMM --
vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>f", function()
  vim.lsp.buf.format()
end)
