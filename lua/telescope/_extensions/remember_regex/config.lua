local M = {}
M.options = {}

local defaults = {
	regex_mapping = {},
}

function M.setup(opts)
	M.options = vim.tbl_deep_extend("force", defaults, M.options, opts or {})

	return nil
end

return M
