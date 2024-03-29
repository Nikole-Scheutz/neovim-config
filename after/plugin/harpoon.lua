local mark = require("harpoon.mark")
local ui = require("harpoon.ui")
local term = require("harpoon.term")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<leader>ee", ui.toggle_quick_menu)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<A-l>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<A-u>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<A-y>", function() ui.nav_file(3) end)
vim.keymap.set("n", "<A-;>", function() ui.nav_file(4) end)

vim.keymap.set("n", "<A-m>", function() ui.nav_file(5) end)
vim.keymap.set("n", "<A-,>", function() ui.nav_file(6) end)
vim.keymap.set("n", "<A-.>", function() ui.nav_file(7) end)
vim.keymap.set("n", "<A-/>", function() ui.nav_file(8) end)

vim.keymap.set("n", "<A-t>", function() term.gotoTerminal(1) end)
