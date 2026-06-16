local c = require("ice.palette")

return {
	DiagnosticError = {
		fg = c.red_d,
	},

	DiagnosticWarn = {
		fg = c.red_l,
	},

	DiagnosticInfo = {
		fg = c.blue_l,
	},

	DiagnosticHint = {
		fg = c.green_l,
	},
}
