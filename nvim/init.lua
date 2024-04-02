require("insis").setup({
  golang = {
    enable = true,
    lsp = "gopls",
    linter = "golangci-lint",
    formatter = "gofmt",
    format_on_save = true,
  },
  python = {
    enable = true,
    lsp = "pylsp",
    formatter = "isort",
    format_on_save = true,
  },
})
