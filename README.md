<p align-"center"> 
	<img src="assets/uwu.png" alt="uwu colorscheme">
</p>
<p align="center">
A dark independent vim/neovim colorscheme >.< 
</p>

<p align="center"> 
<img src="https://img.shields.io/github/stars/Mangeshrex/uwu.vim?color=d3869b&labelColor=2F3131&style=for-the-badge"> <img src="https://img.shields.io/github/issues/Mangeshrex/uwu.vim?color=e7ac7e&labelColor=2F3131&style=for-the-badge"> </a> 
<img src="https://img.shields.io/static/v1?label=license&message=MIT&color=5b98a9&labelColor=2F3131&style=for-the-badge"> 
<img src="https://img.shields.io/github/forks/Mangeshrex/uwu.vim?color=e7ac7e&labelColor=2F3131&style=for-the-badge"> <img src="https://img.shields.io/static/v1?label=PR%27s&message=Welcomed&color=51a39f&labelColor=2F3131&style=for-the-badge"> `
</p> 

# Installation 
- ```Plug 'mangeshrex/uwu.vim' ``` 
- Add ```colorscheme uwu``` to .vimrc or init.vim . 

# Setup 
- These settings are important put this in your ```.vimrc``` / ```init.vim```
- ``` 
  set t_Co=256
  let &t_ut=''
  if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
  endif

  " Important for colorschemes
  nmap <F5> :call <SID>SynStack()<CR>
  function! <SID>SynStack()
    if !exists("*synstack")
      return
    endif
    echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
  endfunc 

# Screenshot 
- Independently with Vim 
<img src="assets/uwu-vim.png" alt="uwu with vim"> 

- uWu with <a href="https://github.com/NvChad/NvChad">NvChad</a> 
<img src="assets/uwu-nvchad.png" alt="uwu colors with nvchad"> 

# Contribute 
- Syntax related and other PR's are welcomed  ❤️ .

