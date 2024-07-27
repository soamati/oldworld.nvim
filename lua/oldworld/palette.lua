local oldtown = {
	red = "#e87379",
	green = "#80a88e",
	yellow = "#e6b99d",
	blue = "#92a2d5",
	purple = "#c77a9a",
	cyan = "#85b5ba",
	orange = "#e8a070",
	magenta = "#e3a7c5",

	bright_red = "#ea8186",
	bright_green = "#9ac7a5",
	bright_yellow = "#eac5ae",
	bright_blue = "#a7b3dd",
	birght_purple = "#d89ab8",
	bright_cyan = "#97c0c4",
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
		oldtown_color = oldtown[key]
		if oldtown_color ~= nil then
			palette[key] = oldtown_color
		end
	end
end

return palette
