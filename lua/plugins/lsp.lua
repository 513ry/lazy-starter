return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = false,
      servers = {
        gleam = {
          cmd = {
            "gleam",
            "lsp",
          },
          filetype = { "gleam" },
          root_dir = require("lspconfig").util.find_git_ancestor,
          single_file_support = true,
        },
      },
    },
  },
}
