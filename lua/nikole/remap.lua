vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)
vim.keymap.set("n", "<leader>e", "<ENTER>")


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- <leader>p to paste without changing buffer
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<space>", "<nop>", {silent = true})
vim.keymap.set("n", "<C- >", "<nop>", {silent = true})

vim.keymap.set("t", "<M-m>", "<C-\\><C-N><C-w>h")
vim.keymap.set("t", "<M-,>", "<C-\\><C-N><C-w>j")
vim.keymap.set("t", "<M-.>", "<C-\\><C-N><C-w>k")
vim.keymap.set("t", "<M-/>", "<C-\\><C-N><C-w>l")

vim.keymap.set("i", "<M-m>", "<C-\\><C-N><C-w>h")
vim.keymap.set("i", "<M-,>", "<C-\\><C-N><C-w>j")
vim.keymap.set("i", "<M-.>", "<C-\\><C-N><C-w>k")
vim.keymap.set("i", "<M-/>", "<C-\\><C-N><C-w>l")

vim.keymap.set("n", "<M-m>", "<C-w>h")
vim.keymap.set("n", "<M-,>", "<C-w>j")
vim.keymap.set("n", "<M-.>", "<C-w>k")
vim.keymap.set("n", "<M-/>", "<C-w>l")
