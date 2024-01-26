require("dressing").setup({
	win_options = {
		-- Disable line wrapping
		wrap = true,
		-- Indicator for when text exceeds window
		list = true,
		listchars = "precedes:…,extends:…",
		-- Increase this for more context when text scrolls off the window
		sidescrolloff = 0,
	}})
