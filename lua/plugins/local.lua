return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
          show_hidden_count = true,
          hide_dotfiles = false,
          hide_gitignored = true,
          -- hide_by_name = {
          -- },
          never_show = {
            ".git",
            ".DS_Store",
            "thumbs.db",
          },
        },
      },
    },
  },
  -- colorscheme
  -- {
  --   "folke/tokyonight.nvim",
  --   opts = { style = "storm" },
  -- },
  -- go quicktemplate
  {
    "b0o/quicktemplate.vim",
    dependencies = {
      "b0o/builder.vim",
    },
  },
  -- nomad, hcl
  { "hashivim/vim-terraform" },
}
