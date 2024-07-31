vim.g.mapleader = " "

-- Nvim Tree keybinds
vim.keymap.set("n", "<leader>et", ":NvimTreeToggle<CR>", { noremap = true, silent = true})
vim.keymap.set("n", "<leader>ef", ":NvimTreeFocus<CR>", { noremap = true, silent = true})

-- Telescope keybinds
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { noremap = true, silent = true})
vim.keymap.set("n", "<leader>fg", ":Telescope git_files<CR>", { noremap = true, silent = true})

-- File keybinds
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<C-s>', '<C-o>:w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('x', '<C-s>', '<C-o>:w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('c', '<C-s>', '<C-o>:w<CR>', { noremap = true, silent = true })
