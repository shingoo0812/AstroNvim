return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
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
}
