require("remap")
require("opts")
require("yank-highlight")
require("util")

-- Setup lazy.nvim package manager
BootstrapPackageManager()
require("lazy").setup("plugins")
