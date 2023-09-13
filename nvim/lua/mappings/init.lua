vim.g.mapleader = " "
vim.keymap.set("n", "<C-A-Right>", ":NvimTreeToggle<CR>")
-- Split windows
vim.keymap.set("n", "<A-Right>", ":vsplit<CR>")
vim.keymap.set("n", "<A-Left>", ":vsplit<CR>")
vim.keymap.set("n", "<A-Up>", ":split<CR>")
vim.keymap.set("n", "<A-Down>", ":split<CR>")

-- Actions about files --
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>a")
vim.keymap.set("n", "<C-s>", ":w<CR>")
vim.keymap.set("i", "<C-S-q>", "<Esc>:q<CR>a")
vim.keymap.set("n", "<C-S-q>", ":q<CR>")


-- line editing keys -- 
vim.keymap.set("n", "<leader>d", ":echo 'duplicated the line '<CR>yyp")

-- Map Ctrl+Shift+hjkl for visual selection
vim.keymap.set("n", "<S-Left>", "v<left>")
vim.keymap.set("n", "<S-Down>", "v<down>")
vim.keymap.set("n", "<S-Up>", "v<up>")
vim.keymap.set("n", "<S-Right>", "v<right>")
