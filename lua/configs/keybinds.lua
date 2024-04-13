local g = vim.g
local function map(m, k, v)
	vim.keymap.set(m, k, v, { silent = true })
end

-- Leader
g.mapleader = " "
g.maplocalleader = " "

-- Remap Normal Mode
-- map("i", "ii", "<ESC>")
-- map("i", "<ESC>", "<NOP>")
-- map("v", "ii", "<ESC>")
-- map("v", "<ESC>", "<NOP>")
-- map("c", "ii", "<ESC>")
-- map("c", "<ESC>", "<NOP>")

-- Open Netrw
map("n", "<leader>f", vim.cmd.Ex)

-- Disable arrow keys
map("n", "<Up>", "<Nop>")
map("n", "<Down>", "<Nop>")
map("n", "<Right>", "<Nop>")
map("n", "<Left>", "<Nop>")
map("v", "<Up>", "<Nop>")
map("v", "<Down>", "<Nop>")
map("v", "<Right>", "<Nop>")
map("v", "<Left>", "<Nop>")

-- Shortcutting split navigation, saving a keypress
map("n", "<C-h>", "<C-w>h")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-l>", "<C-w>l")

-- Alias replace all to S
map("n", "<leader>s", "<cmd> %s//g<CR>")
map("v", "<leader>s", "<cmd> %s//g<CR>")

-- Tabs
map("n", "<C-t>", "<cmd> tabnew<CR>")
map("n", "<C-n>", "<cmd> tabnext<CR>")
map("n", "<C-b>", "<cmd> tabprev<CR>")
map("n", "<C-w>", "<cmd> tabclose<CR>")

-- Clear highlights
map("n", "<leader>h", "<cmd>nohlsearch<CR>")

-- Colorizer Toggle
-- map("n", "<leader>c", "<cmd>ColorizerToggle<CR>")

map("x", "<leader>p", "\"_dP")
