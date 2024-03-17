-- TODO: hoge
return {
  {
    "github/copilot.vim",
    lazy = false,
  },
  {
    "kylechui/nvim-surround",
    version = "*", -- Une for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
        require("nvim-surround").setup({
            -- Configuration here, or leave empty to use defaults
        })
    end
  },
  {
    "ggandor/leap.nvim",
    event = "VeryLazy",
  },
  {
    "mg979/vim-visual-multi",
    event = "VeryLazy",
  },
   {
    "jesseduffield/lazygit",
    event = "VeryLazy",
  },
  {
     "folke/todo-comments.nvim",
     lazy = false,
     dependencies = { "nvim-lua/plenary.nvim" },
     config = function()
       require("todo-comments").setup()
     end,
  },

}
