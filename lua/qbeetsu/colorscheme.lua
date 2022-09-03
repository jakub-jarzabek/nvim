vim.cmd [[
try
  colorscheme gloombuddy 
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
