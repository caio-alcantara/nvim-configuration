require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<left>", '<cmd>echo "Use h to move left"<CR>')
map("n", "<right>", '<cmd>echo "Use l to move right"<CR>')
map("n", "<up>", '<cmd>echo "Use k to move up"<CR>')
map("n", "<down>", '<cmd>echo "Use j to move down"<CR>')
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
