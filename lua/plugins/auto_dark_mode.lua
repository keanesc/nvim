return {
  "f-person/auto-dark-mode.nvim",
  opts = {
    update_interval = 1000,
    set_dark_mode = function()
      vim.api.nvim_set_option_value("background", "dark", {})
      vim.cmd("colorscheme tokyonight-night")
      -- vim.cmd("colorscheme base16-black-metal-gorgoroth")
    end,
    set_light_mode = function()
      vim.api.nvim_set_option_value("background", "light", {})
      -- vim.cmd("colorscheme rose-pine-dawn")
      vim.cmd("colorscheme everforest")
    end,
  },
}
