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
  Pmenu        = { fg = p.fg, bg = p.gray1 },
  PmenuSel     = { fg = p.bg, bg = p.orange },
  PmenuKind    = { fg = p.cyan, bg = p.gray1 },
  PmenuKindSel = { fg = p.bg, bg = p.orange },
  PmenuExtra   = { fg = p.gray8, bg = p.gray1 },
  PmenuExtraSel = { fg = p.bg, bg = p.orange },
  PmenuMatch   = { fg = p.orange, bold = true },
  PmenuMatchSel = { fg = p.bg, bg = p.orange, bold = true },
  PmenuBorder  = { fg = p.gray6, bg = p.gray1 },
  PmenuSbar    = { bg = p.gray1 },
  PmenuThumb   = { bg = p.orange },
}
