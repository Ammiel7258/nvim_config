-- this plugin completes html pairs when typing like: <div></div> and allows for changing of tag names like: <div></div> -> <span></span>
return {
	"windwp/nvim-ts-autotag",
	config = function()
		local autotag = require("nvim-ts-autotag")
		autotag.setup({
			opts = {
				enable_close = true,
				enable_rename = true,
				enable_close_on_slash = true,
			},
		})
	end,
}
