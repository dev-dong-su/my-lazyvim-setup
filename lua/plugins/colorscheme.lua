return {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000, opts = {
    transparent_background = true,
  } },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "uloco/bluloco.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
    opts = {
      transparent = true,
    },
  },
}
