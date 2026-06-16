local M = {}

function M.setup()
	local modules = {
		require("ice.nvim.lua.ice.highlights.core"),
		require("ice.nvim.lua.ice.highlights.treesitter"),
		require("ice.nvim.lua.ice.highlights.lsp"),
		require("ice.nvim.lua.ice.highlights.telescope"),
		require("ice.nvim.lua.ice.highlights.bufferline"),
		require("ice.nvim.lua.ice.highlights.lualine"),
		require("ice.nvim.lua.ice.highlights.gitsigns"),
		require("ice.nvim.lua.ice.highlights.neotree"),
	}

	for _, mod in ipairs(modules) do
		for group, opts in pairs(mod) do
			vim.api.nvim_set_hl(0, group, opts)
		end
	end
end

return M
