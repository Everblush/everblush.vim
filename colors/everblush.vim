" Name:         Everblush 
" Description:  A dark, vibrant and beautiful colorscheme for Vim 
" Author:       Mangeshrex (https://github.com/Mangeshrex) 
" Maintainer:   Mangeshrex (https://github.com/Mangeshrex)
" Website:      https://github.com/Everblush/everblush.vim
" License:      MIT
" Last Updated: Mon 19 Dec 2022  

" Colors (xterm-256 colors source: shorturl.at/jyBI7)
let s:color0   = ['#232a2d', 235] " black
let s:color1   = ['#e57474', 174] " red
let s:color2   = ['#8ccf7e', 114] " green
let s:color3   = ['#e5c76b', 185] " yellow
let s:color4   = ['#67b0e8',  74] " blue
let s:color5   = ['#c47fd5', 176] " magenta
let s:color6   = ['#6cbfbf',  73] " cyan
let s:color7   = ['#b3b9b8', 249] " white
let s:color8   = ['#2d3437', 236] " bright black
let s:color9   = ['#ef7e7e', 210] " bright red
let s:color10  = ['#96d988', 114] " bright green
let s:color11  = ['#f4d67a', 222] " bright yellow
let s:color12  = ['#71baf2',  75] " bright blue
let s:color13  = ['#ce89df', 176] " bright magenta
let s:color14  = ['#67cbe7',  80] " bright cyan
let s:color15  = ['#bdc3c2', 250] " bright white
let s:bg_color = ['#141b1e', 234] " background
let s:fg_color = ['#dadada', 253] " foreground

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name = 'everblush'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? (&t_Co ?? 0) : -1

if !exists('g:everblushNR')
    let g:everblushNR = 1
endif

hi Normal                        guifg=#dadada ctermfg=253  guibg=#141b1e ctermbg=234  cterm=NONE   gui=NONE

" Term cursor highlighting
hi TermCursor                    guifg=#dadada ctermfg=253  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TermCursorNC                  guifg=#dadada ctermfg=253  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE

" Common syntax highlighting
hi CursorLine                    guifg=NONE    ctermfg=NONE guibg=#232a2d ctermbg=235  cterm=NONE   gui=NONE
if g:everblushNR == 1
    hi CursorLineNR              guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermfg=NONE cterm=NONE   gui=NONE
else
    hi CursorLineNR              guifg=#232a2d ctermfg=235  guibg=NONE    ctermfg=NONE cterm=NONE   gui=NONE
endif

hi ErrorMsg                      guifg=#e57474 ctermfg=174  guibg=#2d3437 ctermbg=236  cterm=NONE   gui=NONE
hi WarningMsg                    guifg=#232a2d ctermfg=235  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE

hi PreProc                       guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Exception                     guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Error                         guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Type                          guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Identifier                    guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE

hi Constant                      guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Repeat                        guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Keyword                       guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi IncSearch                     guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Title                         guifg=#8ccf7e ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi PreCondit                     guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Debug                         guifg=#ce89df ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi SpecialChar                   guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Conditional                   guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Todo                          guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Special                       guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Label                         guifg=#71baf2 ctermfg=75   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Delimiter                     guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Number                        guifg=#6cbfbf ctermfg=73   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Define                        guifg=#6cbfbf ctermfg=73   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi MoreMsg                       guifg=#67cbe7 ctermfg=80   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Tag                           guifg=#bdc3c2 ctermfg=250  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi String                        guifg=#8ccf7e ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi MatchParen                    guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Macro                         guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Function                      guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Directory                     guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi markdownLinkText              guifg=#ef7e7e ctermfg=210  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Include                       guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Storage                       guifg=#ef7e7e ctermfg=210  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Statement                     guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi Operator                      guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi ColorColumn                   guifg=NONE    ctermfg=NONE guibg=#2d3437 ctermbg=236  cterm=NONE   gui=NONE
hi PMenu                         guifg=#b3b9b8 ctermfg=249  guibg=#232a2d ctermbg=235  cterm=NONE   gui=NONE
hi PMenuSel                      guifg=#2d3437 ctermfg=236  guibg=#c47fd5 ctermbg=176  cterm=NONE   gui=NONE
hi SignColumn                    guifg=NONE    ctermfg=NONE guibg=#232a2d ctermbg=235  cterm=NONE   gui=NONE
hi Title                         guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi LineNr                        guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi NonText                       guifg=#c47fd5 ctermfg=176  guibg=#232a2d ctermbg=235  cterm=NONE   gui=NONE
hi Comment                       guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=italic gui=italic
hi SpecialComment                guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=italic gui=italic 
hi TabLineFill                   guifg=NONE    ctermfg=NONE guibg=#2d3437 ctermbg=236  cterm=italic gui=italic
hi TabLine                       guifg=#b3b9b8 ctermfg=249  guibg=#2d3437 ctermbg=236  cterm=NONE   gui=NONE
hi StatusLine                    guifg=#dadada ctermfg=253  guibg=#141b1e ctermbg=234  cterm=NONE   gui=NONE  
hi StatusLineNC                  guifg=#dadada ctermfg=253  guibg=#141b1e ctermbg=234  cterm=NONE   gui=NONE  
hi Search                        guifg=#67b0e8 ctermfg=74   guibg=#2d3437 ctermbg=236  cterm=NONE   gui=NONE
hi VertSplit                     guifg=#2d3437 ctermfg=236  guibg=#232a2d ctermbg=235  cterm=NONE   gui=NONE
hi Visual                        guifg=NONE    ctermfg=NONE guibg=#232a2d ctermbg=235  cterm=NONE   gui=NONE
hi Underlined                    guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi EndOfBuffer                   guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE

" Spell highlighting
hi SpellBad                      guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi SpellCap                      guifg=#e57474 ctermfg=174  guibg=#2d3437 ctermbg=236  cterm=NONE   gui=NONE
hi SpellLocal                    guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi SpellRare                     guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE

" Diff highlighting
hi DiffAdd                       guifg=#8ccf7e ctermfg=114  guibg=#141b1e ctermbg=234  cterm=NONE   gui=NONE 
hi DiffChange                    guifg=#c47fd5 ctermfg=176  guibg=#141b1e ctermbg=234  cterm=NONE   gui=NONE 
hi DiffDelete                    guifg=#6cbfbf ctermfg=73   guibg=#141b1e ctermbg=234  cterm=NONE   gui=NONE 
hi DiffText                      guifg=#e57474 ctermfg=174  guibg=#141b1e ctermbg=234  cterm=NONE   gui=NONE 

" GitGutter highlighting
hi GitGutterAdd                  guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi GitGutterChange               guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi GitGutterDelete               guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi GitGutterChangeDelete         guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi GitGutterLineHighlightsEnable guifg=#ef7e7e ctermfg=210  guibg=#2d3437 ctermbg=236  cterm=NONE   gui=NONE

" Nvim-Treesitter highlighting
hi TSAttribute                   guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSBoolean                     guifg=#6cbfbf ctermfg=73   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSCharacter                   guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSComment                     guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSConditional                 guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSConstant                    guifg=#6cbfbf ctermfg=73   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSConstBuiltin                guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSConstMacro                  guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSConstructor                 guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSException                   guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSField                       guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSFloat                       guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSFunction                    guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSFuncBuiltin                 guifg=#67cbe7 ctermfg=80   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSFuncMacro                   guifg=#8ccf7e ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSInclude                     guifg=#ef7e7e ctermfg=210  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSKeyword                     guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSKeywordFunction             guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TsKeywordOperator             guifg=#71baf2 ctermfg=75   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSKeywordReturn               guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSLabel                       guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSMethod                      guifg=#71baf2 ctermfg=75   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSNamespace                   guifg=#ef7e7e ctermfg=210  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSNumber                      guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSParameter                   guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSParameterReference          guifg=#ef7e7e ctermfg=210  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSProperty                    guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSPunctDelimiter              guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSPunctBracket                guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSPunctSpecial                guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSRepeat                      guifg=#f4d67a ctermfg=222  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSString                      guifg=#8ccf7e ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSStringRegex                 guifg=#8ccf7e ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSStringEscape                guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSStringSpecial               guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSSymbol                      guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSTag                         guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSTagAttribute                guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSTagDelimiter                guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSText                        guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSStrong                      guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSEmphasis                    guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=italic gui=italic 
hi TSUnderline                   guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSStrike                      guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSTitle                       guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSLiteral                     guifg=#8ccf7e ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSURI                         guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSMath                        guifg=#6cbfbf ctermfg=73   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSTextReference               guifg=#6cbfbf ctermfg=73   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSEnvirontment                guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSEnvironmentName             guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSNote                        guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSWarning                     guifg=#232a2d ctermfg=235  guibg=#e57474 ctermbg=174  cterm=NONE   gui=NONE
hi TSDanger                      guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSType                        guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSTypeBuiltin                 guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSVariable                    guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi TSVariableBuiltin             guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE

" C highlighting 
hi cConstant                     guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppBracket                   guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppInElse                    guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppInElse2                   guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppInIf                      guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppInSkip                    guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppInWapper                  guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppOutElse                   guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppOutIf                     guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppOutIf2                    guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppOutInGroup                guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppOutSkip                   guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppOutWrapper                guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppParen                     guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCppString                    guifg=#8ccf7e ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cCurlyError                   guifg=#b3b9b8 ctermfg=249  guibg=#ef7e7e ctermbg=210  cterm=NONE   gui=NONE
hi cErrInBracket                 guifg=#b3b9b8 ctermfg=249  guibg=#ef7e7e ctermbg=210  cterm=NONE   gui=NONE
hi cErrInParen                   guifg=#b3b9b8 ctermfg=249  guibg=#ef7e7e ctermbg=210  cterm=NONE   gui=NONE
hi cFloat                        guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cFormat                       guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cMutli                        guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cOperator                     guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cParen                        guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cParenError                   guifg=#b3b9b8 ctermfg=249  guibg=#ef7e7e ctermbg=210  cterm=NONE   gui=NONE
hi PreProcGroup                  guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cSpaceError                   guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cSpecial                      guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cSpecialCharacter             guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cStatement                    guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cStorageClass                 guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cString                       guifg=#8ccf7e ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cType                         guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi cUserCont                     guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE

" Go highlighting
hi goBlock                       guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goBuiltins                    guifg=#ce89df ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goCharacter                   guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goComment                     guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goComplexes                   guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goConditional                 guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goConstants                   guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goDecimalInt                  guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goDeclType                    guifg=#ce89df ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goDeclaration                 guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goDirective                   guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goEscapeC                     guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goEscapeBigU                  guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goEscapeError                 guifg=#232a2d ctermfg=235  guibg=#e57474 ctermbg=174  cterm=NONE   gui=NONE
hi goEscapeOctal                 guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goEscapeU                     guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goEscapeX                     guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goExtraType                   guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goFloat                       guifg=#f4d67a ctermfg=222  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goFloats                      guifg=#71baf2 ctermfg=75   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goHexadecimalInt              guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goImaginary                   guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goLabel                       guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goOctalError                  guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goOctalInt                    guifg=#f4d67a ctermfg=222  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goParen                       guifg=#b3b9b8 ctermfg=249  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goRawString                   guifg=#96d988 ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goRepeat                      guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goSignedInts                  guifg=#f4d67a ctermfg=222  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goSpaceError                  guifg=#232a2d ctermfg=235  guibg=#e57474 ctermbg=174  cterm=NONE   gui=NONE
hi goSpecialString               guifg=#71baf2 ctermfg=75   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goStatement                   guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goString                      guifg=#96d988 ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSComment                   guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSFunction                  guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSInclude                   guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSkeyword                   guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSKeywordFunction           guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSMethod                    guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSNumber                    guifg=#2d3437 ctermfg=236  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSOperator                  guifg=#71baf2 ctermfg=75   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSProperty                  guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSPunctBracket              guifg=#6cbfbf ctermfg=73   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSPunctDelimiter            guifg=#ce89df ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSRepeat                    guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSString                    guifg=#96d988 ctermfg=114  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSType                      guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSTypeBuiltin               guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTSVariable                  guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goTodo                        guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi goType                        guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE

" NvimTree highlighting
hi NvimTreeFolderIcon            guifg=#e5c76b ctermfg=185  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi NvimTreeFoldername            guifg=#dadada ctermfg=253  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi NvimTreeOpenedFolderName      guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi NvimTreeEmptyFolderName       guifg=#67b0e8 ctermfg=74   guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi NvimTreeFileDirty             guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi NvimTreeExecFile              guifg=#dadada ctermfg=253  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi NvimTreeGitDirty              guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi NvimTreeGitDeleted            guifg=#e57474 ctermfg=174  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi NvimTreeRootFolder            guifg=#c47fd5 ctermfg=176  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
hi NvimTreeIndentMarker          guifg=#232a2d ctermfg=235  guibg=NONE    ctermbg=NONE cterm=NONE   gui=NONE
