-- [[ plug.lua ]]

return require('packer').startup(function(use)
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    use { 'mhinz/vim-startify' }
    use { 'DanilaMihailov/beacon.nvim' }
    use {
        'nvim-lualine/lualine.nvim',
        requires = {
            'kyazdani42/nvim-web-devicons',
            opt = true
        }
    }
    use { "ellisonleao/gruvbox.nvim" }
    use {
        'nvim-telescope/telescope.nvim',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }
    use { 'majutsushi/tagbar' }
    use { 'tpope/vim-fugitive' }
    use { 'junegunn/gv.vim' }
    use { 'windwp/nvim-autopairs' }
    use {
        'kamykn/spelunker.vim',
        requires = 'kamykn/popup-menu.nvim'
    }
    use 'voldikss/vim-floaterm'
    use 'tpope/vim-commentary'
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    use {
        'fatih/vim-go',
        run = ':GoUpdateBinaries'
    }

end)
