local builtin = require('telescope.builtin')

-- more keybinds ???
vim.keymap.set('n', '<c-p>', builtin.find_files, {})
vim.keymap.set('n', '<space><space>', builtin.oldfiles, {})
vim.keymap.set('n', '<space>fg', builtin.live_grep, {})
vim.keymap.set('n', '<space>fh', builtin.help_tags, {})
