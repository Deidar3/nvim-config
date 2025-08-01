-- Use tab for trigger completion
vim.keymap.set("i", "<TAB>", 'pumvisible() ? "\\<C-n>" : "\\<TAB>"', {expr = true})
vim.keymap.set("i", "<S-TAB>", 'pumvisible() ? "\\<C-p>" : "\\<C-h>"', {expr = true})

-- Use <cr> to confirm completion
vim.keymap.set("i", "<cr>", 'pumvisible() ? coc#_select_confirm() : "\\<C-g>u\\<CR>"', {expr = true})

-- GoTo code navigation
vim.keymap.set("n", "gd", "<Plug>(coc-definition)")
vim.keymap.set("n", "gr", "<Plug>(coc-references)")
vim.keymap.set("n", "K", ":call CocAction('doHover')<CR>")
