--[[ vars.lua]]

local g = vim.g
g.t_co = 256
g.background = 'dark'
g.go_fmt_command = 'goimports'
g.go_metalinter_autosave = 1

-- Update the packpath
local packer_path = vim.fn.stdpath('config') .. '/site'
vim.o.packpath = vim.o.packpath .. ',' .. packer_path
