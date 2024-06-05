return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		local cat = require("catppuccin")
		cat.setup({
			integrations = {
				telescope = {
					enabled = true,
					-- style = "nvchad"
				},
				markdown = true,
				gitsigns = true,
				alpha = true,
				mason = false,
			},
		})

		vim.cmd("colorscheme catppuccin")
	end,
}
