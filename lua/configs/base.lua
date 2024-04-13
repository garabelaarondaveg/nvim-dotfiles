local g = vim.g
local o = vim.o
local opt = vim.opt
local bo = vim.bo

opt.termguicolors = true

-- Tab Settings
o.tabstop = 4
o.softtabstop = 4
o.expandtab = true
o.shiftwidth = 4
o.scrolloff = 4

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
o.undodir = vim.fn.expand('~/.local/share/nvim/undodir/')
o.laststatus = 2
