return {
  "maxmx03/solarized.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent = {
      enabled = true, -- 👈 核心开关
      normal = true,
      normalfloat = true,
      pmenu = true,
      telescope = true,
      whichkey = true,
      lazy = true,
    },
  },
  config = function(_, opts)
    vim.o.termguicolors = true
    vim.o.background = "light" -- 你用米黄色建议 light
    require("solarized").setup(opts)
    vim.cmd.colorscheme("solarized")
  end,
}
