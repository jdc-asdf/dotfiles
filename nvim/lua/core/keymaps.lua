-- setting space bar to leader key (i think)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- i honestly don't know
vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces for tabs
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

-- keymaps
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set({"n","v","i"}, '<Up>', '<Nop>')
vim.keymap.set({"n","v","i"}, '<Down>', '<Nop>')
vim.keymap.set({"n","v","i"}, '<Left>', '<Nop>')
vim.keymap.set({"n","v","i"}, '<Right>', '<Nop>')

-- nvim tree plugin
vim.keymap.set('n', '<leader>e', ':NvimTreeFindFileToggle<CR>')
