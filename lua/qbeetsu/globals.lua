vim.g['transparent_enabled'] = true
vim.g['gruvbox_transparent_bg'] = 1
vim.cmd([[set guicursor=i:ver25-iCursor]])
vim.api.nvim_command([[autocmd BufEnter * ++nested if winnr('$') == 1 && bufname() == 'NvimTree_' . tabpagenr() | quit | endif]])
