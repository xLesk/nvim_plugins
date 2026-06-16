local c = require("ice.palette")

return {
	normal = {
		a = { fg = c.white_l, bg = c.black_d, bold = true },
		b = { fg = c.blue_l, bg = c.black_d },
		c = { fg = c.white_l, bg = c.black_d },
	},

	insert = {
		a = { fg = c.blue_l, bg = c.black_d, bold = true },
	},

	visual = {
		a = { fg = c.magenta_d, bg = c.black_d, bold = true },
	},

	replace = {
		a = { fg = c.magenta_l, bg = c.black_d, bold = true },
	},

	command = {
		a = { fg = c.yellow_l, bg = c.black_d, bold = true },
	},

	inactive = {
		a = { fg = c.white_d, bg = c.black_d },
		b = { fg = c.white_d, bg = c.black_d },
		c = { fg = c.white_d, bg = c.black_d },
	},
}
