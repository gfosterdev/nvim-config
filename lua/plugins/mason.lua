return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "eslint-lsp",
        "pretterd",
        "stylua",
        "sql-formatter",
      },
    },
  },
}
