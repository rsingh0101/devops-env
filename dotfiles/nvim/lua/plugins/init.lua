return {
  -- Core
  { "nvim-lua/plenary.nvim" },
  { "nvim-telescope/telescope.nvim" },

  -- LSP
  { "neovim/nvim-lspconfig" },

  -- Auto install LSPs
  { "williamboman/mason.nvim" },
  { "williamboman/mason-lspconfig.nvim" },

  -- Treesitter (syntax + parsing)
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },

  -- Completion
  { "hrsh7th/nvim-cmp" },
  { "hrsh7th/cmp-nvim-lsp" },

  -- Formatter
  { "jose-elias-alvarez/null-ls.nvim" },

  -- DevOps specific
  { "hashivim/vim-terraform" },
  { "towolf/vim-helm" },
  { "someone/k8s.nvim" }, -- optional, basic k8s support

  -- Git
  { "tpope/vim-fugitive" },
}
