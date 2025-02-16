return {
  "stevearc/conform.nvim",
  enabled = false,
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      java = { "google_java_format" },
      go = { "gofmt" },
    },
  },
}
