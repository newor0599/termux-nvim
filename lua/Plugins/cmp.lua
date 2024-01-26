local cmp = require("cmp")
cmp.setup({
	snippet = {
		expand = function(args)
			vim.fn["vsnip#anonymous"](args.body)
		end,
	},
	window = {
		completion = cmp.config.window.bordered(),
		documentation = cmp.config.window.bordered(),
	},
	mapping = cmp.mapping.preset.insert({
		['<tab>'] = cmp.mapping.select_next_item(),
		['<CR>'] = cmp.mapping.confirm({select=false}),
		['<C-Space>'] = cmp.mapping.complete(),
		["<C-x>"] = cmp.mapping.abort(),
	}),
	sources = cmp.config.sources(
	{
		{name='vsnip'},
	},
	{
		{name="buffer"},
	}),
})

cmp.setup.cmdline({'/','?'},{
	mapping = cmp.mapping.preset.cmdline(),
	sources = {
		{name='buffer'}
	}

})

cmp.setup.cmdline(":",{
	mapping = cmp.mapping.preset.cmdline(),
	sources = cmp.config.sources(
	{
		{name="path"}
	},
	{
		{name = "cmdline"}
	})
})
