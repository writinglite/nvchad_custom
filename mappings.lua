local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    },
  }
}

M.lspconfig = {
  n = {
    ["gr"] = { "<cmd> Telescope lsp_references <CR>", "telescope lsp references" },
    ["<leader>ds"] = { "<cmd> Telescope lsp_document_symbols <CR>", "telescope lsp document symbols" }

  }
}

return M
