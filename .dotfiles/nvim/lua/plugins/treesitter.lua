return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  dependencies = {
    "nvim-treesitter/nvim-treesitter-context",
    { "nvim-treesitter/playground" }
  },
  config = function()
    require("nvim-treesitter.install").prefer_git = true
    require("nvim-treesitter.configs").setup({
      ensure_installed = {
        "asm",
        "bash",
        "c",
        "c_sharp",
        "cmake",
        "cpp",
        "dockerfile",
        "go",
        "html",
        "java",
        "javascript",
        "json",
        "lua",
        "markdown",
        "php",
        "rust",
        "toml",
        "typescript",
        "vim",
        "vimdoc",
        "xml",
        "yaml",
      },
      auto_install = true,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false
      },
      indent = { enable = true }
    })
  end,
}
