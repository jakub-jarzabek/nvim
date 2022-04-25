local status_ok, copilot = pcall(require, "copilot")
vim.g.copilot_filetypes = {
  ["*"] = false,
  ["typescript"] = true
}

vim.cmd [[
  imap <silent><script><expr> <C-A> copilot#Accept("\<CR>")
  let g:copilot_no_tab_map = v:true
]]

if not status_ok then
  return
end
