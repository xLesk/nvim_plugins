local c = require("ice.palette")

return {
	NeoTreeNormal = {
		bg = c.black_d,
	},

	NeoTreeNormalNC = {
		bg = c.black_d,
	},

	NeoTreeDirectoryName = {
		fg = c.magenta_d,
	},

	NeoTreeDirectoryIcon = {
		fg = c.blue_l,
	},

	NeoTreeFileName = {
		fg = c.white_l,
	},

	NeoTreeRootName = {
		fg = c.magenta_l,
		bold = true,
	},

	NeoTreeGitAdded = {
		fg = c.green_l,
	},

	NeoTreeGitModified = {
		fg = c.yellow_l,
	},

	NeoTreeGitDeleted = {
		fg = c.red_l,
	},

	NeoTreeIndentMarker = {
		fg = c.white_l,
	},
	NeoTreeFloatBorder = {
		fg = c.blue_l,
		bg = c.black_d,
	},

	NeoTreeTitleBar = {
		fg = c.black_d,
		bg = c.blue_l,
		bold = true,
	},

	NeoTreeCursorLine = {
		bg = c.black_l,
	},

	NeoTreeEndOfBuffer = {
		fg = c.black_d,
	},
}
