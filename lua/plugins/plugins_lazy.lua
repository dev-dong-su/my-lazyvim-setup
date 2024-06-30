return {
  {
    "mg979/vim-visual-multi",
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  {
    "iamcco/markdown-preview.nvim",
    config = function()
      vim.fn["mkdp#util#install"]()
    end,
  },
}
