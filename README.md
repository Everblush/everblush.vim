<h2 align="center">Everblush Vim/Neovim Theme</h2>

<p>
<h4 align="center"> <i>Vim/Neovim syntax highlighting with Everblush</i> </h4>
</p> 

<p align="center">
<img src="https://img.shields.io/github/stars/Mangeshrex/everblush.vim?color=e5c76b&labelColor=22292b&style=for-the-badge"> <img src="https://img.shields.io/github/issues/Mangeshrex/everblush.vim?color=67b0e8&labelColor=22292b&style=for-the-badge">
<img src="https://img.shields.io/static/v1?label=license&message=MIT&color=8ccf7e&labelColor=22292b&style=for-the-badge">
<img src="https://img.shields.io/github/forks/Mangeshrex/uwu.vim?color=e74c4c&labelColor=1b2224&style=for-the-badge"> 
</p>

## Installation

# Vim-Plug
- First install <a href="https://github.com/junegunn/vim-plug">vim-plug</a>
```vimscript
Plug 'mangeshrex/everblush.vim'
```
- Add ```colorscheme everblush``` to .vimrc or init.vim.

# PackerNvim
```lua
use { "mangeshrex/everblush.vim" }`
```

# Options
For color highlight:
```vimscript
" To enable
let g:everblushNR=1 " default

" To disable
let g:everblushNR=0

" Remember to reload colorscheme after changing the variable
```

# For Nvim-Lualine 
For lua 

```
require('lualine').setup({
  options = { theme = 'everblush' }
}
```

For Vim-script 
```lua << EOF
require('lualine').setup({
  options = { theme = 'everblush' }
}
EOF
```

# Preview

- Bash 
<p align="center"> 
  <img src="https://raw.githubusercontent.com/Mangeshrex/everblush.vim/main/assets/everblush-bash.png"> 
</p> 

- Lua 
<p align="center"> 
  <img src="https://raw.githubusercontent.com/Mangeshrex/everblush.vim/main/assets/everblush-lua.png">
</p> 

# Credits 💝
<a href="https://github.com/Everblush/everblush.vim/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=Everblush/everblush.vim" />
</a>

Made with [contrib.rocks](https://contrib.rocks).
