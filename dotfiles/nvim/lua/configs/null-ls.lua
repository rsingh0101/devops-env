local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    null_ls.builtins.formatting.black,       -- python
    null_ls.builtins.formatting.gofmt,       -- go
    null_ls.builtins.formatting.terraform_fmt,
  },
})
