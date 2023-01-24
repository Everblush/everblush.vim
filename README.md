<div align="center">
    <img src="https://raw.githubusercontent.com/Everblush/assets/main/logo.png" height="200px" width="200px" alt="logo" />
</div> 

<h1 align="center">Everblush for <a href="https://github.com/vim/vim">Vim</a></h1>

<h4 align="center"><i>A dark, vibrant, and beautiful color scheme for Vim</i></h4>

<p align="center">
    <a href="https://github.com/Everblush/everblush.vim/stars"><img src="https://img.shields.io/github/stars/Everblush/everblush.vim?color=e57474&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/Everblush/everblush.vim/issues"><img src="https://img.shields.io/github/issues/Everblush/everblush.vim?color=67b0e8&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/Everblush/everblush.vim/blob/main/LICENSE"><img src="https://img.shields.io/static/v1?label=license&message=MIT&color=8ccf7e&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/Everblush/everblush.vim/network/members"><img src="https://img.shields.io/github/forks/Everblush/everblush.vim?color=e5c76b&labelColor=1e2528&style=for-the-badge"></a>
</p>

## Preview

<div align="center">
    <img src="https://raw.githubusercontent.com/Everblush/assets/main/vim/img.png">
</div>

## Installation

### [Vim packages](https://vimhelp.org/repeat.txt.html#packages)
- If not already present, create the plugin directory as follows:<br><br>
    **Linux**

    ```
    mkdir -p $HOME/.vim/pack/plugins/start
    ```
    **Windows**

    ```
    mkdir -p $HOME\vimfiles\pack\plugins\start
    ```
- Clone this repository to this directory as follows:<br><br>
    **Linux**

    ```
    git clone --depth=1 https://github.com/Everblush/everblush.vim $HOME/.vim/pack/plugins/start/everblush.vim
    ```
    **Windows**

    ```
    git clone --depth=1 https://github.com/Everblush/everblush.vim $HOME\vimfiles\pack\plugins\start\everblush.vim
    ```
- Add `colorscheme everblush` to your `vimrc` to enable the colorscheme.

### [Vim-plug](https://github.com/junegunn/vim-plug)
- Add the line `Plug 'Everblush/everblush.vim'` to your `vimrc` and install the plugin using the command `:PlugInstall`.
- Add `colorscheme everblush` to your `vimrc` after `call plug#end()` to enable the colorscheme.

### [Pathogen](https://github.com/tpope/vim-pathogen)
- Install the plugin as follows:<br><br>
    **Linux**

    ```
    git clone --depth=1 https://github.com/Everblush/everblush.vim $HOME/.vim/bundle/everblush.vim
    ```
    or install as a sub-module
    ```
    git submodule add git@github.com:everblush/everblush.vim.git $HOME/.vim/bundle/everblush.vim 
    ```
    **Windows**

    ```
    git clone --depth=1 https://github.com/Everblush/everblush.vim $HOME\vimfiles\bundle\everblush.vim
    ```
    or install as a sub-module
    ```
    git submodule add git@github.com:everblush/everblush.vim.git $HOME\vimfiles\bundle\everblush.vim
    ```
- Add `colorscheme everblush` to your `vimrc` after `execute pathogen#infect()` to enable the colorscheme.

### [Vundle](https://github.com/VundleVim/Vundle.vim)
- Add the line `Plugin Everblush/everblush.vim` to your `vimrc` and install the plugin using the command `:PluginInstall`.
- Add `colorscheme everblush` to your `vimrc` after `call vundle#end()` to enable the colorscheme.

## Integrations

### [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

**Using Lua**
```lua
require('lualine').setup({
    options = { 'theme': 'everblush' }
})
```
**Using VimScript**
```vim
lua << EOF
require('lualine').setup({
    options = { 'theme': 'everblush' }
})
EOF
```

### [lightline.vim](https://github.com/itchyny/lightline.vim)

```vim
let g:lightline = {'colorscheme': 'everblush'}
```

### [vim-airline](https://github.com/vim-airline/vim-airline)

```vim
let g:airline_theme = 'everblush'
let g:airline_powerline_fonts = 1 " For powerline symbols in statusline
let g:airline#extensions#tabline#enabled = 1 " To enable custom tabline
```

### Other integrations

- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) 
- [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim)
- [neogit](https://github.com/TimUntersberger/neogit)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [trouble.nvim](https://github.com/folke/trouble.nvim)
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
- [vim-illuminate](https://github.com/RRethy/vim-illuminate)

## Additional configuration

Use the following variables for modifying the default configuration -

| Variable | Usage |
| -------- | ----- |
| `g:everblush_transp_bg` | Add the line `let g:everblush_transp_bg = 1` to your `vimrc` to set a transparent background. |
| `g:everblushNR` | Add the line `let g:everblushNR = 0` to your `vimrc` to disable line numbers. |
## Credits

<a href="https://github.com/Everblush/everblush.vim/graphs/contributors">
    <img src="https://contrib.rocks/image?repo=Everblush/everblush.vim" />
</a>

Made with [contrib.rocks](https://contrib.rocks).
