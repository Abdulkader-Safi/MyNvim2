return {
	"nvim-treesitter/nvim-treesitter",
	event = { "BufReadPre", "BufNewFile" },
	build = ":TSUpdate",
	dependencies = {
		"windwp/nvim-ts-autotag",
	},
	config = function()
		-- import nvim-treesitter plugin
		local treesitter = require("nvim-treesitter.configs")
		local parser_config = require("nvim-treesitter.parsers").get_parser_configs()

		-- configure treesitter
		treesitter.setup({
			modules = {},
			highlight = {
				enable = true,
				disable = {},
			},
			auto_install = true,
			ignore_install = {},
			sync_install = true,
			indent = {
				enable = true,
				disable = {},
			},
			ensure_installed = {
				"tsx",
				"toml",
				"php",
				"json",
				"yaml",
				"javascript",
				"css",
				"html",
				"lua",
				"vim",
				"json5",
				"bash",
				"scss",
				"markdown",
				"dockerfile",
				"python",
				"typescript",
				"graphql",
			},
			autotag = {
				enable = true,
			},
		})

		parser_config.tsx.filetype_to_parsername = {
			"javascript",
			"typescript.tsx",
		}

		local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
		parser_config["blade"] = {
			install_info = {
				url = "https://github.com/EmranMR/tree-sitter-blade",
				files = { "src/parser.c" },
				branch = "main",
			},
			filetype = "blade",
		}
	end,
}
