return {
	"catppuccin/nvim",
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			color_overrides = {
				all = {
					text = "#ffffff",
				},
				mocha = {
   --         		base = "#12121a",
   --         		mantle = "#12121a",
   --         		crust = "#12121a",
        		},

			},
			transparent_background = true,
		})
	end,
	vim.keymap.set("n", "<leader>a", function()
		local cat = require("catppuccin")
		cat.options.transparent_background = not cat.options.transparent_background
		cat.compile()
		vim.cmd.colorscheme("catppuccin-mocha")
	end),
	lazy = false,
}
