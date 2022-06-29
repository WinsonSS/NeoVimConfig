-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
--vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- nightfox 主题
    use "EdenEast/nightfox.nvim"
    -- 下方状态栏
    use
    {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    -- 文件管理工具
    use
    {
        "Shougo/defx.nvim",
        requires =
        {
            "kristijanhusak/defx-icons", -- dexf文件管理图标支持
            "t9md/vim-choosewin", -- 窗口选择器，可以让defx使用i打开文件
        }
    }
    use
    {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }
end)
