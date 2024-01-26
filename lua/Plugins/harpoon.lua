local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "Z", mark.add_file)
vim.keymap.set("n", "<C-d>", ui.toggle_quick_menu)
vim.keymap.set("n","<tab>", function() ui.nav_next() end)
require("harpoon").setup({
	tabline = true,
	menu = {
		width = vim.api.nvim_win_get_width(0)
	}
})
