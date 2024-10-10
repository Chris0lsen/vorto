return {
	{
		"dbmrq/vim-ditto",
		keys = {
			{ "<leader>Dd", ":ToggleDitto<CR>", desc = "Toggle Ditto" },
			{ "<leader>Dn", "<Plug>DittoNext", desc = "Next Ditto" },
			{ "<leader>Dp", "<Plug>DittoPrev", desc = "Previous Ditto" },
			{ "<leader>Dg", "<Plug>DittoGood", desc = "Ditto Good (ignore)" },
			{ "<leader>Db", "<Plug>DittoBad", desc = "Ditto Bad (highlight)" },
			{ "<leader>Dm", "<Plug>DittoMore", desc = "Ditto More (next match)" },
			{ "<leader>Dl", "<Plug>DittoLess", desc = "Ditto Less (prev match)" },
		},
	},
}
