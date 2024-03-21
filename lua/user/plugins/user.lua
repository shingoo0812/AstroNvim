return {
  {
    "github/copilot.vim",
    lazy = false,
  },
  {
    "ggandor/leap.nvim",
    "mg979/vim-visual-multi",
    "jesseduffield/lazygit",
    event = "VeryLazy",
  },
  {
      "kylechui/nvim-surround",
      version = "*", -- Use for stability; omit to use `main` branch for the latest features
      event = "VeryLazy",
      config = function()
          require("nvim-surround").setup({
              -- Configuration here, or leave empty to use defaults
          })
      end
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
