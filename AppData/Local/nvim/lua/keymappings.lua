local keymap = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

keymap('', '<up>', ':echoe "Use k"<CR>', { noremap = true, silent = false })
keymap('', '<down>', ':echoe "Use j"<CR>', { noremap = true, silent = false })
keymap('', '<left>', ':echoe "Use h"<CR>', { noremap = true, silent = false })
keymap('', '<right>', ':echoe "Use l"<CR>', { noremap = true, silent = false })

keymap('n', '<C-s>', ':w<CR>',  default_opts)
keymap('i', '<C-s>', '<esc>:w<CR>a', default_opts)

keymap('n', '<Tab>', ':BufferLineCycleNext<CR>', default_opts)
keymap('n', '<S-Tab>', ':BufferLineCyclePrev<CR>', default_opts)

keymap('n', '<Leader>ff', '<Cmd>Telescope find_files<CR>', { noremap = true })

