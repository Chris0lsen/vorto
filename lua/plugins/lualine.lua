return {
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require("lualine").setup({
				options = {
					theme = "seoul256",
				},
				sections = {
					lualine_c = {
						{ "filename" },
						{
							"wordcount",
							fmt = function()
								return vim.fn.wordcount().words .. " words"
							end,
						},
					},
					lualine_x = { "" }, -- Slot D: Empty
					lualine_y = { "progress" }, -- Slot E: Percent through the file
					lualine_z = {
						function()
							return os.date("%H:%M:%S")
						end,
					}, -- Slot F: Current system time
				},
			})
		end,
	},
}
