local M = {}

local modules = {
  "editor",
  "syntax",
  "treesitter",
  "semantic",
  "plugins",
}

function M.colorscheme()
  vim.cmd("highlight clear")
  vim.cmd("syntax reset")

  vim.o.background = "dark"
  vim.g.colors_name = "caelus"

  local set = vim.api.nvim_set_hl

  for _, name in ipairs(modules) do
    local module = "caelus." .. name

    -- Reevaluate highlights when reloading the theme.
    package.loaded[module] = nil

    local groups = require(module)

    for group, opts in pairs(groups) do
      set(0, group, opts)
    end
  end

  if package.loaded["lualine"] then
    require("lualine").setup({
      options = { theme = "auto" },
    })
  end
end

return M
