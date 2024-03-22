return {
  {
    "mg979/vim-visual-multi",
    "jesseduffield/lazygit",
    event = "VeryLazy",
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
  -- {
  --   "zbirenbaum/copilot.lua",
  --   cmd = "Copilot",
  --   event = "InsertEnter",
  --   config = function() require("copilot").setup {} end,
  -- },
  {
    "zbirenbaum/copilot-cmp",
    config = function() require("copilot_cmp").setup() end,
  },
}
