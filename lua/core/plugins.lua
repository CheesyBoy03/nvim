local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    { "lewis6991/gitsigns.nvim" },
    {
      -- Set lualine as statusline
      'nvim-lualine/lualine.nvim',
      -- See `:help lualine.txt`
      opts = {
        options = {
          icons_enabled = false,
          component_separators = '|',
          section_separators = '',
        },
      },
    },
    { 'rktjmp/lush.nvim' },
    { "metalelf0/jellybeans-nvim" },
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.1",
		dependencies = { "nvim-lua/plenary.nvim" },
    },
    { "L3MON4D3/LuaSnip" },
    { "axelvc/template-string.nvim" },
	{ "nvim-treesitter/nvim-treesitter" },
    { "WhoIsSethDaniel/mason-tool-installer.nvim" },
    { "nvim-treesitter/nvim-treesitter-context" },
	{ "neovim/nvim-lspconfig" },
	{ "hrsh7th/cmp-nvim-lsp" },
	{ "hrsh7th/cmp-buffer" },
	{ "hrsh7th/cmp-path" },
	{ "hrsh7th/cmp-cmdline" },
	{ "hrsh7th/nvim-cmp" },
	{ "nvim-tree/nvim-web-devicons" },
	{ "williamboman/mason.nvim", build = ":MasonUpdate" },
    { "williamboman/mason-lspconfig.nvim" },
	{ "windwp/nvim-autopairs" },
	{ "numToStr/Comment.nvim" },
	{ "windwp/nvim-ts-autotag" },
	{ "nvim-tree/nvim-tree.lua" },
	{ "hrsh7th/cmp-nvim-lsp-signature-help" },
})
