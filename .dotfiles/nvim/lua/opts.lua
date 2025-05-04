-- Disable persistent highlighting aftere search
vim.opt.hlsearch = false

-- Enable line number for cursor and relative lines
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode
vim.opt.mouse = "a"

-- Enable break indent
vim.opt.breakindent = true

-- Disable line wrapping
vim.opt.wrap = false

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching
-- Use \C or capital in search otherwise
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Full color support
vim.opt.termguicolors = true

-- Shoow line that cursor is on
vim.opt.cursorline = true

-- Highlight 80th column
vim.opt.colorcolumn = "120"

-- Num of lines before screen starts scrolling
vim.opt.scrolloff = 10

-- Sync clipboard between OS and Neovim
-- see :help clipboard
vim.opt.clipboard = "unnamedplus"
