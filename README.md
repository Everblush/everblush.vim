<p align-"center"> 
	<img src="assets/uwu.png" alt="uwu colorscheme">
</p>
<p align="center">
A beautiful and dark vim colorscheme >.< 
</p>

<p align="center"> 
<img src="https://img.shields.io/github/stars/Mangeshrex/uwu.vim?color=d3869b&labelColor=1b2224&style=for-the-badge"> <img src="https://img.shields.io/github/issues/Mangeshrex/uwu.vim?color=e7ac7e&labelColor=1b2224&style=for-the-badge">  
<img src="https://img.shields.io/static/v1?label=license&message=MIT&color=5b98a9&labelColor=1b2224&style=for-the-badge"> 
<img src="https://img.shields.io/github/forks/Mangeshrex/uwu.vim?color=e74c4c&labelColor=1b2224&style=for-the-badge"> <img src="https://img.shields.io/static/v1?label=PR%27s&message=Welcomed&color=51a39f&labelColor=1b2224&style=for-the-badge"> 
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

# Terminal Config
- ![Alacritty](https://github.com/mangeshrex/uwu.vim/tree/main/assets/alacritty.yml) 
- ![Kitty](https://github.com/Mangeshrex/uwu.vim/tree/main/assets/kitty.conf) 
- ![Xresources](https://github.com/Mangeshrex/uwu.vim/tree/main/assets/.Xresources) 

# Contribute 
- Syntax related and other PR's are welcomed  ❤️ .

# TO-DO 
- [ ] Adding some famous statusline support. 
- [ ] Beautifying the colors more. 
- [ ] Adding support for all other programs + apps. 

Sorry, but I might be slow. 
