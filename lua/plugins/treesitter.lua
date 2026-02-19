return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",
  opts = {
    ensure_installed = {
      "typescript",
      "tsx",
      "javascript",
      "jsdoc",
    },
  },
}
