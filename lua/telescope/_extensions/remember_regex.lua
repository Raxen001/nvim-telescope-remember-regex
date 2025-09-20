local saved_regex = require("telescope._extensions.remember_regex.saved_regex")
local config = require("telescope._extensions.remember_regex.config")

return require("telescope").register_extension({
    setup = config.setup,
	exports = {
		saved_regex = saved_regex,
	},
})
