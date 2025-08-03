vim.g.mapleader = " "

local kp = vim.keymap -- for conciseness

kp.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

kp.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
kp.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
kp.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
kp.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
kp.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
kp.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
kp.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

kp.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
kp.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
kp.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
kp.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
kp.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab


