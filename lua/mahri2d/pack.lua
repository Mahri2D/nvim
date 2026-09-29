vim.pack.add({
	{
		src = "https://github.com/rose-pine/neovim",
		name = "rose-pine",
	},
    "https://github.com/ludovicchabant/vim-gutentags"
})
require("rose-pine").setup()
vim.cmd("colorscheme rose-pine")
