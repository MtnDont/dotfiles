return {
  'nvim-telescope/telescope.nvim',
  branch = "0.1.x",
  dependencies = {
    'nvim-lua/plenary.nvim',
    { "nvim-telescope/telescope-ui-select.nvim" },
    { "nvim-tree/nvim-web-devicons" }
  },
  config = function()
    pcall(require("telescope").load_extension, "ui-select")

    local builtin = require("telescope.builtin")
    vim.keymap.set("n", "<leader>pf", builtin.find_files, { desc = "Search Files" })
    vim.keymap.set("n", "<C-p>", builtin.git_files, { desc = "Search Git Files" })
    vim.keymap.set("n", "<leader>ps", function()
      builtin.grep_string({ search = vim.fn.input("Grep > ") })
    end, { desc = "Search files" })
  end
}
