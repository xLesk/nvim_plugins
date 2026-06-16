local c = require("ice.palette")

return {
	-- Comment
	["@comment"] = { fg = c.white_d, italic = true },
	["@comment.documentation"] = { fg = c.white_d, italic = true },
	["@comment.error"] = { fg = c.red_d, italic = true },
	["@comment.warning"] = { fg = c.yellow_d, italic = true },
	["@comment.todo"] = { fg = c.black_l, bold = true },
	["@punctuation"] = { fg = c.white_l },

	-- Variables
	["@variable"] = { fg = c.white_l },
	["@variable.builtin"] = { fg = c.white_l },
	["@parameter"] = { fg = c.magenta_d },
	["@variable.member"] = { fg = c.magenta_l },

	-- Functions
	["@function"] = { fg = c.blue_l },
	["@function.call"] = { fg = c.blue_l },
	["@function.builtin"] = { fg = c.blue_l },
	["@function.method"] = { fg = c.blue_l },
	["@function.method.call"] = { fg = c.blue_l },
	["@constructor"] = { fg = c.blue_l },

	-- Keywords
	["@keyword"] = { fg = c.magenta_d },
	["@keyword.function"] = { fg = c.magenta_d },
	["@keyword.return"] = { fg = c.magenta_d },
	["@keyword.operator"] = { fg = c.magenta_d },
	["@keyword.import"] = { fg = c.magenta_d },
	["@keyword.conditional"] = { fg = c.magenta_d },
	["@keyword.repeat"] = { fg = c.magenta_d },

	-- Types
	["@type"] = { fg = c.magenta_l },
	["@type.builtin"] = { fg = c.magenta_l },
	["@type.definition"] = { fg = c.yellow_l },

	-- Strings
	["@string"] = { fg = c.magenta_l },
	["@string.escape"] = { fg = c.magenta_l },
	["@string.regex"] = { fg = c.magenta_d },
	["@string.special"] = { fg = c.cyan_l },

	-- Numbers / Constants
	["@number"] = { fg = c.black_l },
	["@number.float"] = { fg = c.black_l },
	["@boolean"] = { fg = c.blue_d },

	["@constant"] = { fg = c.blue_d },
	["@constant.builtin"] = { fg = c.blue_d },

	-- Operators
	["@operator"] = { fg = c.white_l },

	-- Properties / Fields
	["@property"] = { fg = c.blue_l },
	["@field"] = { fg = c.white_d },

	-- Modules / Namespaces
	["@module"] = { fg = c.white_d },

	-- Tags (HTML / JSX / TSX)
	["@tag"] = { fg = c.red },
	["@tag.attribute"] = { fg = c.yellow_l },
	["@tag.delimiter"] = { fg = c.white_d },

	-- Markup (Markdown)
	["@markup.heading"] = { fg = c.magenta_d, bold = true },
	["@markup.strong"] = { bold = true },
	["@markup.italic"] = { italic = true },
	["@markup.strikethrough"] = { strikethrough = true },

	["@markup.link"] = { fg = c.cyan_l },
	["@markup.link.url"] = { fg = c.blue_d, underline = true },

	["@markup.raw"] = { fg = c.green_l },
	["@markup.raw.block"] = { fg = c.green_l },

	-- Diff
	["@diff.plus"] = { fg = c.green_l },
	["@diff.minus"] = { fg = c.red_l },
	["@diff.delta"] = { fg = c.yellow_l },

	-- LSP
	["@lsp.type.class"] = { fg = c.magenta_d },
	["@lsp.type.enum"] = { fg = c.magenta_d },
	["@lsp.type.interface"] = { fg = c.blue_l },
	["@lsp.type.function"] = { fg = c.blue_l },
	["@lsp.type.method"] = { fg = c.blue_l },
	["@lsp.type.variable"] = { fg = c.white_l },
	["@lsp.type.parameter"] = { fg = c.magenta_d },
	["@lsp.type.property"] = { fg = c.magenta_l },
	["@lsp.type.namespace"] = { fg = c.white_d },
}
