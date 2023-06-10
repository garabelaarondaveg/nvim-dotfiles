local function map(m, k, v)
	vim.keymap.set(m, k, v, { silent = true })
end

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
