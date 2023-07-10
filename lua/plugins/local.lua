return {
  -- colorscheme
  -- {
  --   "folke/tokyonight.nvim",
  --   opts = { style = "storm" },
  -- },
  -- go
  {
    "ray-x/go.nvim",
    dependencies = { -- optional packages
      "ray-x/guihua.lua",
      "neovim/nvim-lspconfig",
      "nvim-treesitter/nvim-treesitter",
    },
    config = function()
      require("go").setup()
    end,
    event = { "CmdlineEnter" },
    ft = { "go", "gomod" },
    build = ':lua require("go.install").update_all_sync()', -- if you need to install/update all binaries
  },
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
