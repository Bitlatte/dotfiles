vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.shiftwidth = 4
vim.opt.softtabstop = -1

vim.o.number = true
vim.o.showmode = false

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.updatetime = 250

vim.o.cursorline = true

require("config.lazy")
