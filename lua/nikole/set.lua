-- vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.hlsearch = false
vim.incsearch = true

vim.termguicolors = true

vim.opt.scrolloff = 10
vim.opt.signcolumn = "yes"

vim.opt.colorcolumn = "80,100"

vim.g.mapleader = " "

vim.keymap.set("t", "<A-m>", "<C-\\><C-N><C-w>h")
vim.keymap.set("t", "<A-,>", "<C-\\><C-N><C-w>j")
vim.keymap.set("t", "<A-.>", "<C-\\><C-N><C-w>k")
vim.keymap.set("t", "<A-/>", "<C-\\><C-N><C-w>l")

vim.keymap.set("i", "<A-m>", "<C-\\><C-N><C-w>h")
vim.keymap.set("i", "<A-,>", "<C-\\><C-N><C-w>j")
vim.keymap.set("i", "<A-.>", "<C-\\><C-N><C-w>k")
vim.keymap.set("i", "<A-/>", "<C-\\><C-N><C-w>l")

vim.keymap.set("n", "<A-m>", "<C-w>h")
vim.keymap.set("n", "<A-,>", "<C-w>j")
vim.keymap.set("n", "<A-.>", "<C-w>k")
vim.keymap.set("n", "<A-/>", "<C-w>l")

