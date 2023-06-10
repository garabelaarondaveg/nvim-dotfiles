local status, packer = pcall(require, "packer")
if not status then
	print("Packer is not installed")
	return
end

-- Reloads Neovim after whenever you save plugins.lua
vim.cmd([[
    augroup packer_user_config
      autocmd!
     autocmd BufWritePost plugins.lua source <afile> | PackerSync
  augroup END
]])

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- Lua Line
  use 'nvim-lualine/lualine.nvim'
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  -- Nvim Color base16
  use 'RRethy/nvim-base16'
  use 'norcalli/nvim-colorizer.lua'
  end)


