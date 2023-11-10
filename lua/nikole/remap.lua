vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)
vim.keymap.set("n", "<leader>en", "<ENTER>")


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

-- window navigation using <A-|n|e|i|o> instead of <C-w>h|j|k|l in all modes but visual
vim.keymap.set("t", "<M-n>", "<C-\\><C-N><C-w>h")
vim.keymap.set("t", "<M-e>", "<C-\\><C-N><C-w>j")
vim.keymap.set("t", "<M-i>", "<C-\\><C-N><C-w>k")
vim.keymap.set("t", "<M-o>", "<C-\\><C-N><C-w>l")

vim.keymap.set("i", "<M-n>", "<C-\\><C-N><C-w>h")
vim.keymap.set("i", "<M-e>", "<C-\\><C-N><C-w>j")
vim.keymap.set("i", "<M-i>", "<C-\\><C-N><C-w>k")
vim.keymap.set("i", "<M-o>", "<C-\\><C-N><C-w>l")

vim.keymap.set("n", "<M-n>", "<C-w>h")
vim.keymap.set("n", "<M-e>", "<C-w>j")
vim.keymap.set("n", "<M-i>", "<C-w>k")
vim.keymap.set("n", "<M-o>", "<C-w>l")

vim.keymap.set("n", "<M-C-n>", "<C-w><")
vim.keymap.set("n", "<M-C-e>", "<C-w>+")
vim.keymap.set("n", "<M-C-i>", "<C-w>-")
vim.keymap.set("n", "<M-C-o>", "<C-w>>")
