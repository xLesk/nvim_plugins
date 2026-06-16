local c = require("ice.palette")

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
		fg = c.magenta_d,
		bold = true,
	},
}
