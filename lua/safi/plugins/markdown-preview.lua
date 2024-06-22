return {
	"iamcco/markdown-preview.nvim",
	cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
	ft = { "markdown" },
	build = function()
		vim.fn["mkdp#util#install"]()
	end,
	config = function()
		local keymap = vim.keymap

		keymap.set("n", "<leader>mdss", "<cmd>MarkdownPreview<CR>", { desc = "Start MarkdownPreview" })
		keymap.set("n", "<leader>mdst", "<cmd>MarkdownPreviewStop<CR>", { desc = "Stop MarkdownPreview" })
	end,
}
