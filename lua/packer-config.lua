return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'EdenEast/nightfox.nvim'
  use 'kyazdani42/nvim-tree.lua'
  use 'kyazdani42/nvim-web-devicons'

  -- LSP
  use 'neovim/nvim-lspconfig'
  -- Tree-Sitter
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
    }
  -- Telescope
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- Nvim Auto cmp
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use "hrsh7th/cmp-buffer" -- buffer completions
  use "hrsh7th/cmp-cmdline" -- cmdline completions

  -- snippets
  use "L3MON4D3/LuaSnip" --snippet engine
  use "rafamadriz/friendly-snippets" -- a bunch of snippets to use

  -- Auto Paire
  use 'windwp/nvim-autopairs' -- Snippets plugin

  -- Comment
  use 'JoosepAlviste/nvim-ts-context-commentstring'
end)
