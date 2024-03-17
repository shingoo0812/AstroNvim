return {
  {
    "github/copilot.vim",
    lazy = false,
  },
  {
    "ggandor/leap.nvim",
    "mg979/vim-visual-multi",
    "jesseduffield/lazygit",
    "kylechui/nvim-surround",
    event = "VeryLazy",
  },
  { "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
--    config = function()
--      require("todo-comments").setup()
--    end,
    opts = {},
    event = "User AstroFile",
    keys = {
     { "<leader>T", "", desc = "TODO" },
     { "<leader>Tl", "<cmd>TodoLocList<cr>", desc = "Open TODOLockList." },
     { "<leader>Tt", "<cmd>TodoTelescope<cr>", desc = "Open TODO in Telescope." },
    },
  },
}
