return {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    "uloco/bluloco.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
  },
}
