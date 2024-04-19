return {
  "goolord/alpha-nvim",
  event = "vimEnter",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    -- Set header
    dashboard.section.header.val = {
"     _    _         _       _ _             _             ____         __ _ ",
"    / \\  | |__   __| |_   _| | | ____ _  __| | ___ _ __  / ___|  __ _ / _(_)",
"   / _ \\ | '_ \\ / _` | | | | | |/ / _` |/ _` |/ _ \\ '__| \\___ \\ / _` | |_| |",
"  / ___ \\| |_) | (_| | |_| | |   < (_| | (_| |  __/ |     ___) | (_| |  _| |",
" /_/   \\_\\_.__/ \\__,_|\\__,_|_|_|\\_\\__,_|\\__,_|\\___|_|    |____/ \\__,_|_| |_|",
"                                                                            ",
    }

    -- Set menu
    dashboard.section.buttons.val = {
      dashboard.button("e", "  > New File", "<cmd>ene<CR>"),
      dashboard.button("SPC fm", "  > Toggle file explorer", "<cmd>Explore<CR>"),
      dashboard.button("SPC ff", "󰱼  > Find File", "<cmd>Telescope find_files<CR>"),
      dashboard.button("SPC fs", "  > Find Word", "<cmd>Telescope live_grep<CR>"),
      dashboard.button("q", "  > Quit NVIM", "<cmd>qa<CR>"),
    }

    -- Send config to alpha
    alpha.setup(dashboard.opts)

    -- Disable folding on alpha buffer
    vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
  end,
}
