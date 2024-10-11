return {
	{ "junegunn/goyo.vim", keys = {
		{ "<leader>G", ":Goyo<CR>", desc = "Toggle Goyo" },
	},
    config = function()
            vim.api.nvim_create_autocmd('User', {
                pattern = 'GoyoEnter',
                callback = function()
                    vim.opt.showmode = false
                    vim.opt.showcmd = false
                    vim.opt.scrolloff = 999
                    require('lualine').hide()
                end,
            })
            vim.api.nvim_create_autocmd('User', {
                pattern = 'GoyoLeave',
                callback = function()
                    vim.opt.showmode = true
                    vim.opt.showcmd = true
                    vim.opt.scrolloff = 5
                    require('lualine').hide({ unhide = true })
                end,
            })
        end,
}
}
