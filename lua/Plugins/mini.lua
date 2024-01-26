require("mini.comment").setup {}
require("mini.completion").setup {}
require("mini.jump").setup {
	mappings = {
		repeat_jump = "",
	},
	highlight_delay = 0,
}
require("mini.pairs").setup {}
require("mini.sessions").setup {
	directory = vim.fn.stdpath "config" .. "/sessions",
}
require("mini.starter").setup {
	evaluate_single = true,
}
require("mini.statusline").setup {}
require("mini.surround").setup {
	n_lines = 100,
	mappings = {
		add = "S",
		delete = "ds",
		find_left = "[s",
		find = "]s",
		highlight = "",
		replace = "cs",
		update_n_lines = "",
	}
}
