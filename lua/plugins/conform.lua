return {
	"stevearc/conform.nvim",
	opts = {
		formatters = {
			["ruff_lsp"] = {
				prepend_args = {
					"--quote-style=single",
				},
			},
		},
	},
}
