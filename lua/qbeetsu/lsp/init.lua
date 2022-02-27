local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "qbeetsu.lsp.lsp-installer"
require("qbeetsu.lsp.handlers").setup()
require "qbeetsu.lsp.null-ls"
