local options = {
	termguicolors = true,
	laststatus= 3,
	expandtab = true,
	shiftwidth = 4,
	tabstop = 4,
    number = true,
    numberwidth = 4,
    autoindent = true,
    smartindent = true,
    title = true,
}

for option, value in pairs(options) do
	vim.opt[option] = value
end
