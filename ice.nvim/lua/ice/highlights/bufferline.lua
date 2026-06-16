local c = require("ice.nvim.lua.ice.palette")

return {
	Normal = {
		fg = c.white_l,
		bg = c.black_d,
	},

	Comment = {
		fg = c.white_d,
		italic = true,
	},

	LineNr = {
		fg = c.white_d,
	},

	CursorLineNr = {
		fg = c.purple_l,
		bold = true,
	},
}
