" ----------------------------------------------------------------
" File: everblush.vim
" Description: A dark, vibrant, and beautiful color scheme for Vim
" Author: Prateek Tade <prateek.tade@gmail.com>
" Source: https://github.com/Everblush/everblush.vim
" Last Modified: 24 Jan 2023
" ----------------------------------------------------------------
if &background ==# 'dark'
    let s:color0     = ['#232a2d', 235]
    let s:color1     = ['#e57474', 174]
    let s:color2     = ['#8ccf7e', 114]
    let s:color3     = ['#e5c76b', 221]
    let s:color4     = ['#67b0e8', 110]
    let s:color5     = ['#c47fd5', 176]
    let s:color6     = ['#6cbfbf', 73]
    let s:color7     = ['#b3b9b8', 250]
    let s:background = ['#141b1e', 234]
    let s:foreground = ['#dadada', 253]

    let s:p = {'normal':{}, 'inactive':{}, 'insert':{}, 'replace':{}, 'visual':{}, 'tabline':{}}

    let s:p.normal.left = [ [ s:background, s:color6, 'bold' ], [ s:foreground, s:background ] ]
    let s:p.normal.right = [ [ s:background, s:color6 ], [ s:foreground, s:background ] ]
    let s:p.normal.middle = [ [ s:foreground, s:background ] ]
    let s:p.normal.error = [ [ s:background, s:color5 ] ]
    let s:p.normal.warning = [ [ s:background, s:color3 ] ]

    let s:p.inactive.right = [ [ s:background, s:background ], [ s:background, s:background ] ]
    let s:p.inactive.left =  [ [ s:background, s:background ], [ s:background, s:background ] ]
    let s:p.inactive.middle = [ [ s:background, s:background ] ]

    let s:p.insert.left = [ [ s:background, s:color2, 'bold' ], [ s:foreground, s:background ] ]
    let s:p.insert.right = [ [ s:background, s:color2 ], [ s:foreground, s:background ] ]
    let s:p.insert.middle = [ [ s:foreground, s:background ] ]

    let s:p.replace.left = [ [ s:background, s:color1, 'bold' ], [ s:foreground, s:background ] ]
    let s:p.replace.right = [ [ s:background, s:color1 ], [ s:foreground, s:background ] ]
    let s:p.replace.middle = [ [ s:foreground, s:background ] ]

    let s:p.visual.left = [ [ s:background, s:color3, 'bold' ], [ s:background, s:background ] ]
    let s:p.visual.right = [ [ s:background, s:color3 ], [ s:background, s:background ] ]
    let s:p.visual.middle = [ [ s:foreground, s:background ] ]

    let s:p.tabline.left = [ [ s:foreground, s:background ] ]
    let s:p.tabline.tabsel = [ [ s:background, s:foreground ] ]
    let s:p.tabline.middle = [ [ s:background, s:background ] ]
    let s:p.tabline.right = [ [ s:background, s:color5 ] ]

    let g:lightline#colorscheme#everblush#palette = lightline#colorscheme#flatten(s:p)
endif
