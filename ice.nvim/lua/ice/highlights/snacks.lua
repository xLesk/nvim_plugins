local c = require("ice.palette")

return {
	SnacksNormal = { fg = c.white_l, bg = c.black_d },
	SnacksBorder = { fg = c.white_l },
	SnacksIndent = { fg = c.white_l },
	SnacksIndentScope = { fg = c.magenta_l },

	SnacksPicker = { fg = c.white_l, bg = c.black_d },
	SnacksPickerBorder = { fg = c.blue_l },
	SnacksPickerTitle = { fg = c.magenta_d, bold = true },
	SnacksPickerSelection = { bg = c.black_l, bold = true },
	SnacksPickerTree = { fg = c.black_l },

	SnacksPickerFile = { fg = c.white_l },
	SnacksPickerDir = { fg = c.magenta_d },
	SnacksPickerMatch = { fg = c.cyan_l, bold = true },

	SnacksPickerGitAdded = { fg = c.green_l },
	SnacksPickerGitBranch = { fg = c.magenta_l },
	SnacksPickerGitDeleted = { fg = c.magenta_d },
	SnacksPickerGitIgnored = { fg = c.black_l },
	SnacksPickerGitModified = { fg = c.yellow_l },
	SnacksPickerGitRenamed = { fg = c.cyan_l },
	SnacksPickerGitUnstaged = { fg = c.yellow_l },

	SnacksExplorerDir = { fg = c.magenta_d },
	SnacksExplorerFile = { fg = c.white_l },
	SnacksExplorerGitAdded = { fg = c.green_l },
	SnacksExplorerGitModified = { fg = c.yellow_l },
	SnacksExplorerGitDeleted = { fg = c.magenta_d },

	SnacksInput = { bg = c.black_d },
	SnacksInputBorder = { fg = c.blue_l },

	Directory = { fg = c.magenta_d },
	DevIconFolder = { fg = c.magenta_d },
	DevIconDefaultFolder = { fg = c.magenta_d },
}
