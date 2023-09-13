return require'packer'.startup(function()
	use 'wbthomason/packer.nvim'
	use 'EdenEast/nightfox.nvim'
    use 'kyazdani42/nvim-web-devicons'
    use 'kyazdani42/nvim-tree.lua'
    use 'jose-elias-alvarez/nvim-lsp-ts-utils'

    use 'neovim/nvim-lspconfig'
    use 'norcalli/nvim-colorizer.lua'
end)
