local c = require("ice.nvim.lua.ice.palette")

return {
	DiagnosticError = {
		fg = c.red,
	},

	DiagnosticWarn = {
		fg = c.orange,
	},

	DiagnosticInfo = {
		fg = c.blue,
	},

	DiagnosticHint = {
		fg = c.green,
	},
}
