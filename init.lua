local g = vim.g
local o = vim.o
local opt = vim.opt
local bo = vim.bo
local function map(m, k, v)
	vim.keymap.set(m, k, v, { silent = true })
end

opt.termguicolors = true
-- Leader
g.mapleader = ","
g.maplocalleader = ","

-- Tab Settings
o.tabstop = 4
o.softtabstop = 4
o.expandtab = true
o.shiftwidth = 4
o.scrolloff = 5

-- Show file status
o.ruler = true

-- Security
o.modelines = 0

-- Clipboard
o.clipboard = "unnamedplus"

-- Autocompletion
o.wildmenu = true
o.wildmenu = "longest,list,full"

-- Basics
o.showmode = false
o.autoindent = true
o.smartindent = true
o.hlsearch = true
o.wrap = true
o.background = "dark"
o.history = "5000"
o.smartcase = true
o.errorbels = false
o.swapfile = false
o.incsearch = true
o.fileformat = "unix"
o.number = true
o.numberwidth = 6
o.relativenumber = true
o.undofile = true
o.undofile = "(~/.local/share/nvim/undodir/)"
o.laststatus = 2

-- Remap Normal Mode
map("i", "ii", "<ESC>")
map("i", "<ESC>", "<NOP>")
map("v", "ii", "<ESC>")
map("v", "<ESC>", "<NOP>")
map("c", "ii", "<ESC>")
map("c", "<ESC>", "<NOP>")

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
-- map("n", "S", ":%/<Left><Left><Left>")
