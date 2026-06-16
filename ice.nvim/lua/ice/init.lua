local M = {}

function M.setup()
	local modules = {
		require("ice.highlights.bufferline"),
		require("ice.highlights.core"),
		require("ice.highlights.gitsigns"),
		require("ice.highlights.lazy"),
		require("ice.highlights.lsp"),
		require("ice.highlights.lualine"),
		require("ice.highlights.mason"),
		require("ice.highlights.neotree"),
		require("ice.highlights.noice"),
		require("ice.highlights.rainbow"),
		require("ice.highlights.snacks"),
		require("ice.highlights.telescope"),
		require("ice.highlights.treesitter"),
		require("ice.highlights.whichkey"),
	}

	for _, mod in ipairs(modules) do
		for group, opts in pairs(mod) do
			vim.api.nvim_set_hl(0, group, opts)
		end
	end
end

return M
