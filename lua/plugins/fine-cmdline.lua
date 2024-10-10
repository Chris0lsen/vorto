return {
	{ "MunifTanjim/nui.nvim" },
	{
		"VonHeikemen/fine-cmdline.nvim",
		vim.api.nvim_set_keymap("n", ":", "<cmd>FineCmdline<CR>", { noremap = true }),
	},
}
