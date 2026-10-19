--stylua: ignore start

local p = require("caelus.palette")

return {
  Comment     = { fg = p.gray6, italic = true },

  Constant    = { fg = p.orange },
  String      = { fg = p.green },
  Character   = { fg = p.green },
  Number      = { fg = p.orange },
  Boolean     = { fg = p.orange },

  Identifier  = { fg = p.fg },
  Function    = { fg = p.blue },

  Statement   = { fg = p.pink },
  Conditional = { fg = p.pink },
  Repeat      = { fg = p.pink },

  Operator    = { fg = p.fg },
  Keyword     = { fg = p.pink },

  Type        = { fg = p.yellow },
  StorageClass= { fg = p.yellow },
  Structure   = { fg = p.yellow },

  PreProc     = { fg = p.cyan },

  Special     = { fg = p.orange },
  Underlined  = { underline = true },
  Error       = { fg = p.red },
}
