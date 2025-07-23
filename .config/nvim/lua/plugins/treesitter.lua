return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local configs = require("nvim-treesitter.configs")

			configs.setup({
				ensure_installed = { "c", "cpp", "lua", "vim", "vimdoc", "query", "markdown", "javascript", "html" },
				auto_install = false,
				sync_install = false,
				highlight = {
					enable = true,
				},
				indent = { enable = true },
			})
		end
	}
}
