return {
	{
		"github/copilot.vim",
		config = function()
			-- Configure Copilot key mappings and behavior here
			vim.g.copilot_no_tab_map = true -- Disable default <Tab> behavior

			-- Customize key mappings
			vim.api.nvim_set_keymap("i", "<C-e>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
			vim.api.nvim_set_keymap("i", "<C-n>", "copilot#Next()", { silent = true, expr = true })
			vim.api.nvim_set_keymap("i", "<C-p>", "copilot#Previous()", { silent = true, expr = true })

			-- Enable Copilot suggestions by file type
			vim.g.copilot_filetypes = {
				["*"] = true, -- Enable Copilot for all file types
				markdown = true, -- Example: explicitly allow Markdown
				text = false, -- Example: disable Copilot for plain text files
			}
		end,
	},
}
