vim.g['transparent_enabled'] = true
vim.g['gruvbox_transparent_bg'] = 1
vim.g['fluormachine_italic_comments'] = true
vim.g['fluormachine_italic_functions'] = true
vim.g['fluormachine_italic_keywords'] = true
vim.g['fluormachine_italic_variables'] = true
vim.cmd([[set guicursor=i:ver25-block]])
vim.cmd([[highlight iCursor guifg=white guibg=black]])
vim.api.nvim_command([[autocmd BufEnter * ++nested if winnr('$') == 1 && bufname() == 'NvimTree_' . tabpagenr() | quit | endif]])
  
