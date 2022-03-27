return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  use 'kyazdani42/nvim-tree.lua'

  use {
    'nvim-telescope/telescope.nvim',
    requires = {
      'nvim-lua/plenary.nvim'
    }
  }

  use 'nvim-telescope/telescope-fzy-native.nvim'

  use 'kyazdani42/nvim-web-devicons'

  --use 'sainnhe/everforest'
  use 'sainnhe/sonokai'

  use {'neoclide/coc.nvim', branch = 'release'}

  use 'leafOfTree/vim-vue-plugin'
end)
