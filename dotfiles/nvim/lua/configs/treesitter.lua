require("nvim-treesitter.configs").setup({
  ensure_installed = {
    "go",
    "python",
    "hcl",
    "yaml",
    "bash",
    "json",
  },
  highlight = { enable = true },
})
