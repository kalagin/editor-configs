local keymap = vim.keymap

keymap.set('n', '<C-l>', ':FloatermToggle<CR>')
keymap.set('t', '<C-l>', [[<C-\><C-n>]])
keymap.set('t', '<C-w>l', [[<C-\><C-n>:FloatermNext<CR>]])
keymap.set('t', '<C-w>h', [[<C-\><C-n>:FloatermPrev<CR>]])
keymap.set('t', '<C-w>n', [[<C-\><C-n>:FloatermNew<CR>]])
keymap.set('t', '<C-w>c', [[<C-\><C-n>:FloatermKill<CR>]])
