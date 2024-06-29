vim.g.mapleader = " "
-- Explore thing
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex )
--Copy thing so essentially cmd + c
vim.keymap.set("v", "<C-c>", "\"+y")
-- half niche
--
vim.keymap.set("n", "<C-d>", "<C-d>zz")

vim.keymap.set("n", "<C-v>", "\"+p")

-- visual to line mode through v

vim.keymap.set("v", "v", "V")
vim.keymap.set("v", "v", "V")


-- half upar 
-- vim.keymap.set("n", "<C-w>", "<C-u>zz") 


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") 
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- redo command
vim.keymap.set("n", "<leader>r", "<C-r>")
-- paste
vim.keymap.set("v", "<C-v>", "\"+p")
