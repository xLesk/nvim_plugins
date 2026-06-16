local c = require("ice.palette")

return {
	MasonNormal = {
		fg = c.white_l,
		bg = c.black_d,
	},

	MasonHeader = {
		fg = c.black_d,
		bg = c.blue,
		bold = true,
	},

	MasonHeaderSecondary = {
		fg = c.black_d,
		bg = c.green_l,
		bold = true,
	},

	MasonHighlight = {
		fg = c.blue_l,
	},

	MasonHighlightBlock = {
		fg = c.black_d,
		bg = c.blue_l,
	},

	MasonHighlightBlockBold = {
		fg = c.black_d,
		bg = c.blue_l,
		bold = true,
	},

	MasonMuted = {
		fg = c.white_d,
	},

	MasonMutedBlock = {
		fg = c.black_d,
		bg = c.black_d,
	},

	MasonHighlightSecondary = {
		fg = c.green_l,
	},

	MasonHighlightBlockSecondary = {
		fg = c.black_d,
		bg = c.green_l,
	},

	MasonHighlightBlockBoldSecondary = {
		fg = c.black_d,
		bg = c.green_l,
		bold = true,
	},
}
