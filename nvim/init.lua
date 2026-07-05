vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.swapfile = false
vim.opt.wrap = false
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.termguicolors = true

vim.cmd.colorscheme("vim")

vim.pack.add({
	"https://github.com/catgoose/nvim-colorizer.lua"
})

require("colorizer").setup()
