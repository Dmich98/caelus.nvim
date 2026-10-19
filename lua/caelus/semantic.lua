--stylua: ignore start
local p = require("caelus.palette")

return {
  ["@lsp.type.variable"]   = { link = "@variable" },
  ["@lsp.type.parameter"]  = { link = "@variable.parameter" },
  ["@lsp.type.property"]   = { link = "@property" },

  ["@lsp.type.function"]   = { link = "@function" },
  ["@lsp.type.method"]     = { link = "@function" },

  ["@lsp.type.class"]      = { link = "@type" },
  ["@lsp.type.type"]       = { link = "@type" },
  ["@lsp.type.struct"]     = { link = "@type" },
  ["@lsp.type.interface"]  = { link = "@type" },
  ["@lsp.type.enum"]       = { fg   = p.cyan },
  ["@lsp.type.enumMember"] = { fg   = p.magenta },

  ["@lsp.type.keyword"]    = { link = "@keyword" },
  ["@lsp.type.operator"]   = { link = "@operator" },
  ["@lsp.type.string"]     = { link = "@string" },
  ["@lsp.type.number"]     = { link = "@number" },
  ["@lsp.type.comment"]    = { link = "@comment" },
  ["@lsp.type.decorator"]  = { link = "@attribute" },
  ["@lsp.type.regexp"]     = { link = "@string.regexp" },
}
