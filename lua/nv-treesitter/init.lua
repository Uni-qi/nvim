require("nvim-treesitter.configs").setup({
	ensure_installed = "all", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
	autopairs = {
		enable = true,
	},
	highlight = {
		enable = true, -- false will disable the whole extension
		disable = { "latex" }, --problem with vimtex conceal..
	},
	rainbow = { enable = true, extended_mode = true },
	indent = { enable = true, disable = { "yaml" } },
})
