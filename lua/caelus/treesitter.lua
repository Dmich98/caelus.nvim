--stylua: ignore start 

local r = require("caelus.palette")

return {
  -- Variables
  ["@variable"]              = { fg   = r.fg },
  ["@variable.parameter"]    = { link = "@variable" },
  ["@variable.builtin"]      = { fg   = r.blue },
  ["@variable.member"]       = { fg   = r.blue },
  ["@property"]              = { fg   = r.blue },
  ["@module"]                = { fg   = r.fg },

  -- Constants
  ["@constant"]              = { fg   = r.magenta },
  ["@constant.builtin"]      = { link = "@constant" },
  ["@boolean"]               = { fg   = r.magenta },
  ["@number"]                = { fg   = r.magenta },

  -- Functions
  ["@function"]              = { fg   = r.yellow },
  ["@function.call"]         = { link = "@function" },
  ["@function.builtin"]      = { link = "@function" },
  ["@function.method"]       = { link = "@function" },
  ["@function.method.call"]  = { link = "@function" },
  ["@constructor"]           = { link = "@function" },

  -- Types
  ["@type"]                  = { fg   = r.cyan, bold = true },
  ["@type.builtin"]          = { fg   = r.cyan },
  ["@attribute"]             = { fg   = r.blue },

  -- Keywords
  ["@keyword"]               = { fg   = r.red },
  ["@operator"]              = { fg   = r.red },

  -- Strings
  ["@string"]                = { fg   = r.green },
  ["@string.escape"]         = { fg   = r.yellow },
  ["@string.regexp"]         = { fg   = r.cyan },
  ["@string.special"]        = { fg   = r.green },

  -- Comments
  ["@comment"]               = { fg   = r.gray8, italic = true },

  -- Punctuation
  ["@punctuation"]           = { fg   = r.gray9 },
  ["@punctuation.delimiter"] = { link = "@punctuation" },
  ["@punctuation.bracket"]   = { link = "@punctuation" },
  ["@punctuation.special"]   = { link = "@punctuation" },

  -- Other
  ["@label"]                 = { fg   = r.blue },
  ["@tag"]                   = { fg   = r.red },
  ["@tag.attribute"]         = { link = "@attribute" },

  -- Markup
  ["@markup.heading"]        = { fg     = r.yellow, bold = true },
  ["@markup.strong"]         = { bold   = true },
  ["@markup.italic"]         = { italic = true },
  ["@markup.link"]           = { fg     = r.blue },
  ["@markup.link.url"]       = { fg     = r.blue },
  ["@markup.raw"]            = { fg     = r.green },
  ["@markup.list"]           = { fg     = r.orange },
}
