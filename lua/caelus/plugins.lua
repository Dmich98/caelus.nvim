local p = require("caelus.palette")

return {
  -- Flash
  FlashLabel = {
    fg = p.bg,
    bg = p.magenta,
    bold = true,
  },

  -- Blink
  BlinkCmpMenu = { bg = p.gray1 },
  BlinkCmpMenuBorder = { fg = p.gray6, bg = p.gray1 },
  BlinkCmpMenuSelection = { fg = p.bg, bg = p.orange },
  BlinkCmpLabel = { fg = p.fg },
  BlinkCmpLabelDetail = { fg = p.gray7 },
  BlinkCmpLabelDescription = { fg = p.gray8 },
  BlinkCmpLabelMatch = { fg = p.orange, bold = true },
  BlinkCmpKind = { fg = p.cyan },
  BlinkCmpDoc = { fg = p.fg, bg = p.gray2 },
  BlinkCmpDocBorder = { fg = p.gray5, bg = p.gray2 },

  -- Statusline
  StatuslineDark = {
    fg = "#d5d1ca",
    bg = p.gray2,
  },

  StatuslineAccent = {
    fg = p.gray2,
    bg = p.orange,
  },

  StatuslineLight = {
    fg = p.gray2,
    bg = p.gray10,
  },

  -- Mini Tabline
  MiniTablineCurrent = {
    fg = p.gray2,
    bg = p.orange,
    bold = true,
  },

  MiniTablineVisible = {
    fg = p.gray9,
    bg = p.gray2,
  },

  MiniTablineHidden = {
    fg = p.gray7,
    bg = p.gray1,
  },

  MiniTablineModifiedCurrent = {
    fg = p.gray2,
    bg = p.orange,
    bold = true,
  },

  MiniTablineModifiedVisible = {
    fg = p.yellow,
    bg = p.gray2,
  },

  MiniTablineModifiedHidden = {
    fg = p.yellow,
    bg = p.gray1,
  },

  MiniTablineFill = {
    bg = p.bg,
  },

  MiniTablineTabpagesection = {
    fg = p.bg,
    bg = p.orange,
    bold = true,
  },

  MiniTablineTrunc = {
    fg = p.gray6,
    bg = p.bg,
  },

  -- Mini Starter
  MiniStarterHeader = {
    fg = p.orange,
    bold = true,
  },

  -- Mini Notify
  MiniNotifyNormal = {
    fg = p.fg,
    bg = p.gray1,
  },

  MiniNotifyBorder = {
    fg = p.gray4,
    bg = p.gray1,
  },

  MiniNotifyTitle = {
    fg = p.orange,
    bg = p.gray1,
    bold = true,
  },

  MiniNotifyLspProgress = {
    fg = p.lgreen,
    bg = p.gray1,
  },
}
