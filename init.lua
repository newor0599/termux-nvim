require("remap")
require("Packer.packer")
vim.cmd("PackerCompile")
require("telescope")
require("Plugins.harpoon")
require("Plugins.nvimtree")
require("Plugins.lualine")
require("Plugins.treesitter")
require("Plugins.liveserver")
require("Plugins.dressing")
require("Plugins.cmp")
vim.opt.nu = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = false
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.termguicolors = true
vim.cmd("colorscheme melange")

