-- [[ init.lua ]]

-- LEADER
vim.g.mapleader = ' '
vim.g.localleader = '\\'

-- IMPORTS
require('vars')		-- Vars
require('opts') 	-- Options
require('keys') 	-- Keymaps
require('plug') 	-- Plugins

-- Plugins
require('nvim-tree').setup{
    auto_close = false
}
require('lualine').setup {
    options = {
        theme = 'gruvbox'
    }
}
require('nvim-autopairs').setup{}
require'nvim-treesitter.configs'.setup {
    ensure_installed = { 'go', 'typescript' },
    sync_install = false,

    highlight = {
        enable = true,
        additional_vim_regex_lighting = true,
    },
}
