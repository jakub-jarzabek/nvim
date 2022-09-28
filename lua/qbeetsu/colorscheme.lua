local success, fluoromachine = pcall(require, 'fluoromachine')

if not success then
  return
end

fluoromachine.setup {
  transparent = true,
  brightness = 0.15,
  colors = {
    dracula = {
      green = '#50fa7b'
    }
  },
  highlights = function(colors, darken, blend)
    local alpha = fluoromachine.config.brightness

    return {
      TSTag = { fg = colors.dracula.green, bg = blend(colors.dracula.green, colors.bg, alpha) }
    }
  end,
}
vim.cmd [[
try
  colorscheme fluoromachine 
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
