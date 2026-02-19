return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettierd", "eslint_d" },
      javascriptreact = { "prettierd", "eslint_d" },
      typescript = { "prettierd", "eslint_d" },
      typescriptreact = { "prettierd", "eslint_d" },
    },

    format_on_save = {
      timeout_ms = 2000,
      lsp_fallback = true,
    },
  },
}

