local c = require("ice.palette")

return {
	LazyNormal = {
		fg = c.white_l,
		bg = c.black_d,
	},

	LazyButton = {
		fg = c.white_l,
		bg = c.black_d,
	},

	LazyButtonActive = {
		fg = c.black_d,
		bg = c.blue_d,
		bold = true,
	},

	LazySpecial = {
		fg = c.yellow_l,
	},

	LazyReasonPlugin = {
		fg = c.blue_d,
	},

	LazyReasonRuntime = {
		fg = c.green_l,
	},

	LazyReasonImport = {
		fg = c.magenta_d,
	},

	LazyReasonEvent = {
		fg = c.red_l,
	},

	LazyReasonCmd = {
		fg = c.cyan_l,
	},

	LazyReasonKeys = {
		fg = c.red_l,
	},

	LazyUrl = {
		fg = c.blue_l,
		underline = true,
	},

	LazyCommit = {
		fg = c.green_l,
	},

	LazyDimmed = {
		fg = c.white_l,
	},

	LazyH1 = {
		fg = c.black_d,
		bg = c.blue_l,
		bold = true,
	},

	LazyH2 = {
		fg = c.blue_l,
		bold = true,
	},

	LazyValue = {
		fg = c.yellow_l,
	},

	LazyProp = {
		fg = c.cyan_l,
	},
}
