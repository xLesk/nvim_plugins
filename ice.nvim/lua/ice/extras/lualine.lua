local c = require("ice.palette")

return {
	normal = {
		a = { fg = c.white_l, bg = c.black_l, bold = true },
		b = { fg = c.white_l, bg = c.black_l },
		c = { fg = c.white_l, bg = c.black_d },
	},

	insert = {
		a = { fg = c.white_l, bg = c.blue_l, bold = true },
	},

	visual = {
		a = { fg = c.white_l, bg = c.magenta_d, bold = true },
	},

	replace = {
		a = { fg = c.bg, bg = c.magenta_l, bold = true },
	},

	command = {
		a = { fg = c.bg, bg = c.yellow_d, bold = true },
	},

	inactive = {
		a = { fg = c.white_d, bg = c.black_d },
		b = { fg = c.white_d, bg = c.black_d },
		c = { fg = c.white_d, bg = c.black_d },
	},
}
