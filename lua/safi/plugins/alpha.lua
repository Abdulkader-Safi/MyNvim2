return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
		"nvim-lua/plenary.nvim",
	},
	event = "vimEnter",
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")

		-- Set header
		dashboard.section.header.val = {
			"   SSSSSSSSSSSSSSS                      ffffffffffffffff    iiii  ",
			" SS:::::::::::::::S                    f::::::::::::::::f  i::::i ",
			"S:::::SSSSSS::::::S                   f::::::::::::::::::f  iiii  ",
			"S:::::S     SSSSSSS                   f::::::fffffff:::::f        ",
			"S:::::S              aaaaaaaaaaaaa    f:::::f       ffffffiiiiiii ",
			"S:::::S              a::::::::::::a   f:::::f             i:::::i ",
			" S::::SSSS           aaaaaaaaa:::::a f:::::::ffffff        i::::i ",
			"  SS::::::SSSSS               a::::a f::::::::::::f        i::::i ",
			"    SSS::::::::SS      aaaaaaa:::::a f::::::::::::f        i::::i ",
			"       SSSSSS::::S   aa::::::::::::a f:::::::ffffff        i::::i ",
			"            S:::::S a::::aaaa::::::a  f:::::f              i::::i ",
			"            S:::::Sa::::a    a:::::a  f:::::f              i::::i ",
			"SSSSSSS     S:::::Sa::::a    a:::::a f:::::::f            i::::::i",
			"S::::::SSSSSS:::::Sa:::::aaaa::::::a f:::::::f            i::::::i",
			"S:::::::::::::::SS  a::::::::::aa:::af:::::::f            i::::::i",
			" SSSSSSSSSSSSSSS     aaaaaaaaaa  aaaafffffffff            iiiiiiii",
		}

		-- Set menu
		dashboard.section.buttons.val = {
			dashboard.button("e", "  > New File", "<cmd>ene<CR>"),
			-- dashboard.button("SPC fm", "  > Toggle file explorer", "<cmd>Explore<CR>"),
			dashboard.button("SPC fm", "󰱼  > Find File", "<cmd>NvimTreeToggle<CR>"),
			dashboard.button("SPC ff", "󰱼  > Find File", "<cmd>Telescope find_files<CR>"),
			dashboard.button("SPC fs", "  > Find Word", "<cmd>Telescope live_grep<CR>"),
			dashboard.button("q", "  > Quit NVIM", "<cmd>qa<CR>"),
		}

		alpha.setup(dashboard.opts)

		-- Disable folding on alpha buffer
		vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
	end,
}
