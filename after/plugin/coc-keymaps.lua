-- === CoC Keymaps ===
-- Use CoC instead of Neovim LSP keymaps
local opts = { noremap = true, silent = true }

vim.api.nvim_set_keymap('n', 'gd', '<Plug>(coc-definition)', {})
vim.api.nvim_set_keymap('n', 'gr', '<Plug>(coc-references)', {})
vim.api.nvim_set_keymap('n', 'gi', '<Plug>(coc-implementation)', {})
vim.api.nvim_set_keymap('n', 'K', ":call CocActionAsync('doHover')<CR>", opts)
vim.api.nvim_set_keymap('n', '<leader>rn', '<Plug>(coc-rename)', {})
vim.api.nvim_set_keymap('n', '<leader>f', '<Plug>(coc-format)', {})

-- Optional: Show diagnostics and code actions
vim.api.nvim_set_keymap('n', '[d', '<Plug>(coc-diagnostic-prev)', {})
vim.api.nvim_set_keymap('n', ']d', '<Plug>(coc-diagnostic-next)', {})
vim.api.nvim_set_keymap('n', '<leader>ca', '<Plug>(coc-codeaction)', {})
