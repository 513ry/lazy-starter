return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters = {
        markdownlint = {
          args = {
            "--disable",
            "MD041",
            "--disable",
            "MD040",
            "--disable",
            "MD025",
            "--disable",
            "MD012",
            "--disable",
            "MD003",
            "--",
          },
        },
      },
    },
  },
}
