vim.g.mapleader = " "
vim.g.mapleaderlocal = " "

-- Show Diagnostics
vim.keymap.set("n", "<leader>er", vim.diagnostic.open_float, { desc = "Show diagnostic [Er]ror messages" })

-- Split navigation
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to upper window" })
