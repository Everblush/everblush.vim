" -----------------------------------------------------------------
" File:          autoload/lightline/colorscheme/everblush.vim
" Description:   A dark, vibrant and beautiful colorscheme for Vim
" Author:        Mangeshrex (https://github.com/Mangeshrex)
" Source:        https://github.com/Everblush/everblush.vim
" Last Modified: 20 Dec 2022
" -----------------------------------------------------------------

" Colors (xterm-256 colors source: shorturl.at/jyBI7)
let s:color0   = ['#232a2d', 235] " black
let s:color1   = ['#e57474', 174] " red
let s:color2   = ['#8ccf7e', 114] " green
let s:color3   = ['#e5c76b', 185] " yellow
let s:color4   = ['#67b0e8',  74] " blue
let s:color5   = ['#c47fd5', 176] " magenta
let s:color6   = ['#6cbfbf',  73] " cyan
let s:color7   = ['#b3b9b8', 249] " white
let s:bg_color = ['#141b1e', 234] " background
let s:fg_color = ['#dadada', 253] " foreground

let s:p = {'normal':{}, 'inactive':{}, 'insert':{}, 'replace':{}, 'visual':{}, 'tabline':{}}

let s:p.normal.left = [ [ s:bg_color, s:color6, 'bold' ], [ s:fg_color, s:bg_color ] ]
let s:p.normal.right = [ [ s:bg_color, s:color6 ], [ s:fg_color, s:bg_color ] ]
let s:p.normal.middle = [ [ s:fg_color, s:bg_color ] ]
let s:p.normal.error = [ [ s:bg_color, s:color5 ] ]
let s:p.normal.warning = [ [ s:bg_color, s:color3 ] ]

let s:p.inactive.right = [ [ s:bg_color, s:bg_color ], [ s:bg_color, s:bg_color ] ]
let s:p.inactive.left =  [ [ s:bg_color, s:bg_color ], [ s:bg_color, s:bg_color ] ]
let s:p.inactive.middle = [ [ s:bg_color, s:bg_color ] ]

let s:p.insert.left = [ [ s:bg_color, s:color2, 'bold' ], [ s:fg_color, s:bg_color ] ]
let s:p.insert.right = [ [ s:bg_color, s:color2 ], [ s:fg_color, s:bg_color ] ]
let s:p.insert.middle = [ [ s:fg_color, s:bg_color ] ]

let s:p.replace.left = [ [ s:bg_color, s:color1, 'bold' ], [ s:fg_color, s:bg_color ] ]
let s:p.replace.right = [ [ s:bg_color, s:color1 ], [ s:fg_color, s:bg_color ] ]
let s:p.replace.middle = [ [ s:fg_color, s:bg_color ] ]

let s:p.visual.left = [ [ s:bg_color, s:color3, 'bold' ], [ s:bg_color, s:bg_color ] ]
let s:p.visual.right = [ [ s:bg_color, s:color3 ], [ s:bg_color, s:bg_color ] ]
let s:p.visual.middle = [ [ s:fg_color, s:bg_color ] ]

let s:p.tabline.left = [ [ s:fg_color, s:bg_color ] ]
let s:p.tabline.tabsel = [ [ s:bg_color, s:fg_color ] ]
let s:p.tabline.middle = [ [ s:bg_color, s:bg_color ] ]
let s:p.tabline.right = [ [ s:bg_color, s:color5 ] ]

let g:lightline#colorscheme#everblush#palette = lightline#colorscheme#flatten(s:p)
