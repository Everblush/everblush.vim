" ----------------------------------------------------------------
" File: everblush.vim
" Description: A dark, vibrant, and beautiful color scheme for Vim
" Author: Prateek Tade <prateek.tade@gmail.com>
" Source: https://github.com/Everblush/everblush.vim
" Last Modified: 24 Jan 2023
" ----------------------------------------------------------------
if &background ==# 'dark'
    " Normal mode
    let s:N1 = ['#141b1e', '#8ccf7e', 234, 114]
    let s:N2 = ['#b3b9b8', '#141b1e', 250, 234]
    let s:N3 = ['#dadada', '#141b1e', 253, 234]

    " Insert mode
    let s:I1 = ['#141b1e', '#96d988', 234, 114]
    let s:I2 = ['#67b0e8', '#141b1e', 110, 234]
    let s:I3 = ['#dadada', '#141b1e', 253, 234]

    " Visual mode
    let s:V1 = ['#141b1e', '#6cbfbf', 234, 73]
    let s:V2 = ['#6cbfbf', '#141b1e', 73, 234]
    let s:V3 = ['#dadada', '#141b1e', 253, 234]

    " Replace mode
    let s:RE = ['#141b1e', '#e57474', 234, 174]

    " Warning section
    let s:WR = ['#141b1e', '#e5c76b', 234, 221]

    let g:airline#themes#everblush#palette = {}

    let g:airline#themes#everblush#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

    let g:airline#themes#everblush#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
    let g:airline#themes#everblush#palette.insert_replace = { 'airline_a': [ s:RE[0], s:I1[1], s:RE[1], s:I1[3], '' ] }

    let g:airline#themes#everblush#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

    let g:airline#themes#everblush#palette.replace = copy(g:airline#themes#everblush#palette.normal)
    let g:airline#themes#everblush#palette.replace.airline_a = [ s:RE[0], s:RE[1], s:RE[2], s:RE[3], '' ]

    let s:IA = [ s:N1[1], s:N3[1], s:N1[3], s:N3[3], '' ]
    let g:airline#themes#everblush#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

    let g:airline#themes#everblush#palette.normal.airline_warning = s:WR
    let g:airline#themes#everblush#palette.insert.airline_warning = s:WR
    let g:airline#themes#everblush#palette.visual.airline_warning = s:WR
endif
