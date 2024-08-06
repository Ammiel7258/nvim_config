return {
  --[[
	"wfxr/minimap.vim",
	build = "cargo install --locked code-minimap",
	config = function()
    vim.cmd("Minimap")
	end,
  --]]--
}
