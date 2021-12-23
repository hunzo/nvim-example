local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}

vim.g.mapleader = ' '

keymap('n', '<leader>e', ':NvimTreeToggle<CR>', opts)

-- set mouse scroll
vim.g.mouse = n

-- telescope
keymap('n', '<leader>ff', ':Telescope find_files<CR>', opts)
keymap('n', '<leader>fe', ':Telescope file_browser<CR>', opts)
keymap('n', '<leader>fg', ':Telescope live_grep<CR>', opts)
keymap('n', '<leader>fb', ':Telescope buffer<CR>', opts)
keymap('n', '<leader>fh', ':Telescope help_tags<CR>', opts)
