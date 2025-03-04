-- ~/.config/nvim/lua/core/settings.lua
--
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.o.guicursor = ''
vim.o.nu = true
vim.o.relativenumber = true

vim.o.tabstop = 4
vim.o.softtabstop = 0
vim.o.shiftwidth = 4
vim.o.expandtab = false
vim.o.colorcolumn = '80'
vim.o.scrolloff = 8
vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = os.getenv 'HOME' .. '/.vim/undodir'
vim.o.undofile = true
vim.g.have_nerd_font = false
vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.showmode = false
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)
vim.opt.breakindent = true
vim.opt.undofile = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = 'yes'
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.inccommand = 'split'
vim.opt.scrolloff = 10
vim.go.background = "light"

