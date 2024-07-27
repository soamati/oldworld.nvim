local oldtown_vivid = {
	red = "#f7b3b3",
	green = "#a8cbb8",
	yellow = "#f9e1a2",
	blue = "#6ab0f6",
	purple = "#d89ab8",
	cyan = "#6fc4d9",
	orange = "#f9c4a7",
	magenta = "#f4c1d3",

	bright_red = "#f7b3b3",
	bright_green = "#b8d8c7",
	bright_yellow = "#fbe9a1",
	bright_blue = "#7fb9f7",
	bright_purple = "#e1b7c5",
	bright_cyan = "#7fd0e3",
	bright_orange = "#fbc6a7",
	bright_magenta = "#f6c3d7",
}

local oldtown = {
	red = "#e87379",
	green = "#80a88e",
	yellow = "#e8bd60",
	blue = "#4b84c8",
	purple = "#b06085",
	cyan = "#4ba3b5",
	orange = "#e8a070",
	magenta = "#e3a7c5",

	bright_red = "#e87379",
	bright_green = "#9ac7a5",
	bright_yellow = "#f8d97c",
	bright_blue = "#5d9bea",
	bright_purple = "#c77a9a",
	bright_cyan = "#5fc0d0",
	bright_orange = "#f8b78a",
	bright_magenta = "#f1bed8",
}

local palette = {
	bg = "#141415",
	fg = "#c9c7cd",
	subtext1 = "#b4b1ba",
	subtext2 = "#9f9ca6",
	subtext3 = "#8b8693",
	subtext4 = "#6c6874",
	bg_dark = "#131314",
	black = "#27272a",
	red = "#ff8080",
	green = "#90b99f",
	yellow = "#e6b99d",
	purple = "#aca1cf",
	magenta = "#e29eca",
	orange = "#f5a191",
	blue = "#92a2d5",
	cyan = "#85b5ba",
	bright_black = "#353539",
	bright_red = "#ed96b3",
	bright_green = "#a7c8b3",
	bright_yellow = "#eac5ae",
	bright_purple = "#b7aed5",
	bright_magenta = "#e8b0d4",
	bright_orange = "#f6b0a2",
	bright_blue = "#a7b3dd",
	bright_cyan = "#97c0c4",
	gray0 = "#18181a",
	gray1 = "#1b1b1c",
	gray2 = "#2a2a2c",
	gray3 = "#313134",
	gray4 = "#3b3b3e",
	-- Special
	none = "NONE",
}

if vim.g.oldworld_use_oldtown == true then
	for key, value in pairs(palette) do
		if oldtown_vivid[key] ~= nil then
			palette[key] = oldtown_vivid[key]
		end
	end
end

return palette
