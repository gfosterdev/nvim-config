return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "eslint-lsp",
        "html-lsp",
        "prettierd",
        "stylua",
        "sql-formatter",
      },
    },
  },
}
