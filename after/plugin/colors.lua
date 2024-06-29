
function ColorMyPencils(color)
	color = color or ""
	vim.cmd.colorscheme(color)
end


function TransparentBg()
    color = "lunaperche"
  	vim.cmd.colorscheme(color)
    vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
end

-- ColorMyPencils("rose-pine")



TransparentBg()





