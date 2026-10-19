--stylua: ignore start

local p = require("caelus.palette")

return {
  -- UI
  Normal       = { fg = p.fg, bg = p.bg },
  NormalFloat  = { fg = p.fg, bg = p.bg },
  FloatBorder  = { fg = p.fg, bg = p.bg },
  CursorLine   = { bg = p.gray2 },
  Visual       = { bg = p.gray3 },
  Search       = { fg = p.bg, bg = p.orange },
  IncSearch    = { fg = p.bg, bg = p.orange },
  StatusLine   = { bg = p.gray2 },
  StatusLineNC = { bg = p.orange, fg = p.gray2 },
  VertSplit    = { fg = p.gray8 },
  WinSeparator = { fg = p.gray8 },
  LineNr       = { fg = p.gray6 },
  CursorLineNr = { fg = p.orange, bold = true },
  SignColumn   = { bg = p.bg },
  Folded       = { fg = p.gray8, bg = p.gray3 },

  -- Popup
  Pmenu        = { fg = p.fg, bg = p.gray10 },
  PmenuSel     = { fg = p.bg, bg = p.orange },
  PmenuSbar    = { bg = p.gray10 },
  PmenuThumb   = { bg = p.orange },
}
