vim.g.mapleader = " "

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.signcolumn = "yes"


if vim.fn.has("clipboard") == 1 then
    vim.opt.clipboard = "unnamedplus"
end
