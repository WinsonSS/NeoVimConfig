# NeoVimConfig

使用步骤：

1. 配置环境变量XDG_CONFIG_HOME和XDG_DATA_HOME到仓库所在文件夹,配置nvim目录到环境变量PATH

2. 下载packer包，作为包管理工具：[packer.nvim](https://github.com/wbthomason/packer.nvim)
   
   > Windows——PowerShell：
   > git clone https://github.com/wbthomason/packer.nvim "$env:XDG_CONFIG_HOME\nvim-data\site\pack\packer\start\packer.nvim"

3.  随便用nvim打开一个文件，调用:PackerUpdate更新包
