" Project: UwU Vim 
" Repository: https://github.com/mangeshrex/uwu.vim 
" Maintainer: https://github.com/Mangeshrex 
" LICENSE: MIT  

" Setting up the colors 
let s:uwu0_gui = "#202829" 
let s:uwu1_gui = "#e74c4c"
let s:uwu2_gui = "#6bb05d" 
let s:uwu3_gui = "#e59e67" 
let s:uwu4_gui = "#53A7BF" 
let s:uwu5_gui = "#ef7cbb" 
let s:uwu6_gui = "#51a39f" 
let s:uwu7_gui = "#c4c4c4" 
let s:uwu8_gui = "#343636" 
let s:uwu9_gui = "#c26f6f"
let s:uwu10_gui = "#8dc776" 
let s:uwu11_gui = "#e7ac7e" 
let s:uwu12_gui = "#6CBAD1"
let s:uwu13_gui = "#d3869b" 
let s:uwu14_gui = "#6db0ad"
let s:uwu15_gui = "#bfbfbf" 

hi clear
syntax reset
let g:colors_name = "uwu"
set background=dark
set t_Co=256
hi Normal guifg=#C5C8C9 ctermbg=NONE guibg=#0f1315 gui=NONE

"Syntax Highlighting 
exe "hi CursorLineNR guifg=" .s:uwu0_gui 
exe "hi CursorLine guibg=" .s:uwu0_gui 
exe "hi ErrorMsg guifg=" .s:uwu1_gui." guibg=".s:uwu8_gui  
exe "hi WarningMsg guifg=" .s:uwu0_gui 
exe "hi PreProc guifg=" .s:uwu4_gui 
exe "hi Exception guifg=" .s:uwu0_gui 
exe "hi Error guifg=" .s:uwu1_gui
exe "hi Type guifg=" .s:uwu3_gui 
exe "hi Identifier guifg=" .s:uwu1_gui 
exe "hi Constant guifg=" .s:uwu6_gui 
exe "hi Repeat guifg=" .s:uwu5_gui 
exe "hi Keyword guifg=" .s:uwu4_gui 
exe "hi IncSearch guifg=" .s:uwu3_gui 
exe "hi Title guifg=" .s:uwu2_gui  
exe "hi PreCondit guifg=" .s:uwu5_gui 
exe "hi Debug guifg=" .s:uwu13_gui
exe "hi SpecialChar guifg=" .s:uwu4_gui 
exe "hi Conditional guifg=" .s:uwu1_gui 
exe "hi Todo guifg=" .s:uwu5_gui 
exe "hi Special guifg=" .s:uwu4_gui 
exe "hi Label guifg=" .s:uwu12_gui 
exe "hi Delimiter guifg=" .s:uwu7_gui 
exe "hi Number guifg=" .s:uwu8_gui 
exe "hi Define guifg=" .s:uwu6_gui 
exe "hi MoreMsg guifg=" .s:uwu14_gui 
exe "hi Tag guifg=" .s:uwu15_gui 
exe "hi String guifg=" .s:uwu2_gui  
exe "hi MatchParen guifg=" .s:uwu1_gui 
exe "hi Macro guifg=" .s:uwu5_gui 
exe "hi Function guifg=" .s:uwu4_gui 
exe "hi Directory guifg=" .s:uwu7_gui 
exe "hi markdownLinkText guifg=" .s:uwu9_gui 
exe "hi Include guifg=" .s:uwu1_gui  
exe "hi Storage guifg=" .s:uwu9_gui 
exe "hi Statement guifg=" .s:uwu5_gui 
exe "hi Operator guifg=" .s:uwu4_gui 
exe "hi colorcolumn guifg=" .s:uwu8_gui 
exe "hi PMenu guifg=".s:uwu7_gui." guibg=" .s:uwu0_gui   
exe "hi PMenuSel guifg=".s:uwu8_gui." guibg=".s:uwu10_gui  
exe "hi SignColumn guibg=" .s:uwu0_gui 
exe "hi Title guifg=" .s:uwu3_gui 
exe "hi LineNr guifg=".s:uwu8_gui 
exe "hi NonText guifg=".s:uwu5_gui." guibg=".s:uwu0_gui 
exe "hi Comment guifg=".s:uwu8_gui
exe "hi SpecialComment guifg=".s:uwu8_gui "gui=italic guibg=NONE "
exe "hi TabLineFill gui=NONE guibg=".s:uwu8_gui 
exe "hi TabLine guifg=".s:uwu7_gui." guibg=".s:uwu8_gui
exe "hi StatusLine guibg=".s:uwu0_gui." guifg=".s:uwu7_gui 
exe "hi StatusLineNC guibg=".s:uwu0_gui." guifg=".s:uwu7_gui
exe "hi Search guibg=".s:uwu8_gui." guifg=".s:uwu4_gui
exe "hi VertSplit gui=NONE guifg=".s:uwu8_gui." guibg=".s:uwu0_gui 
exe "hi Visual gui=NONE guibg=".s:uwu0_gui
exe "hi Underlined guifg=".s:uwu3_gui 
exe "hi EndOfBuffer guibg=NONE"

" Spell Highlightings 
exe "hi SpellBad guifg=".s:uwu1_gui 
exe "hi SpellCap guifg=".s:uwu1_gui." guibg=".s:uwu8_gui 
exe "hi SpellLocal guifg=".s:uwu4_gui 
exe "hi SpellRare guifg=".s:uwu5_gui 

" Diff Highlightings 
exe "hi DiffAdd guifg=".s:uwu2_gui 
exe "hi DiffChange guifg=".s:uwu5_gui 
exe "hi DiffDelete guifg=".s:uwu6_gui 
exe "hi DiffText guifg=".s:uwu1_gui 

" GitGutter Highlightings 
exe "hi GitGutterAdd guifg=".s:uwu3_gui 
exe "hi GitGutterChange guifg=".s:uwu1_gui 
exe "hi GitGutterDelete guifg=".s:uwu3_gui 
exe "hi GitGutterChangeDelete guifg=".s:uwu4_gui
exe "hi GitGutterLineHighlightsEnable guifg=".s:uwu9_gui." guibg=".s:uwu8_gui  

" Nvim-Treesitter Highlights 
exe "hi TSAttribute guifg=".s:uwu4_gui 
exe "hi TSBoolean guifg=".s:uwu6_gui 
exe "hi TSCharacter guifg=".s:uwu4_gui 
exe "hi TSComment guifg=".s:uwu8_gui 
exe "hi TSConditional guifg=".s:uwu1_gui 
exe "hi TSConstant guifg=".s:uwu6_gui 
exe "hi TSConstBuiltin guifg=".s:uwu4_gui 
exe "hi TSConstMacro guifg=".s:uwu6_gui 
exe "hi TSConstructor guifg=".s:uwu4_gui
exe "hi TSException guifg=".s:uwu8_gui 
exe "hi TSField guifg=".s:uwu1_gui 
exe "hi TSFloat guifg=".s:uwu8_gui 
exe "hi TSFunction guifg=".s:uwu6_gui 
exe "hi TSFuncBuiltin guifg=".s:uwu14_gui 
exe "hi TSFuncMacro guifg=".s:uwu5_gui 
exe "hi TSInclude guifg=".s:uwu9_gui 
exe "hi TSKeyword guifg=".s:uwu6_gui 
exe "hi TSKeywordFunction guifg=".s:uwu4_gui 
exe "hi TsKeywordOperator guifg=".s:uwu12_gui 
exe "hi TSKeywordReturn guifg=".s:uwu4_gui 
exe "hi TSLabel guifg=".s:uwu4_gui 
exe "hi TSMethod guifg=".s:uwu12_gui 
exe "hi TSNamespace guifg=".s:uwu9_gui 
exe "hi TSNumber guifg=".s:uwu0_gui 
exe "hi TSParameter guifg=".s:uwu1_gui 
exe "hi TSParameterReference guifg=".s:uwu9_gui 
exe "hi TSProperty guifg=".s:uwu1_gui 
exe "hi TSPunctDelimiter guifg=".s:uwu7_gui 
exe "hi TSPunctBracket guifg=".s:uwu7_gui 
exe "hi TSPunctSpecial guifg=".s:uwu7_gui 
exe "hi TSRepeat guifg=".s:uwu5_gui 
exe "hi TSString guifg=".s:uwu2_gui
exe "hi TSStringRegex guifg=".s:uwu2_gui 
exe "hi TSStringEscape guifg=".s:uwu4_gui 
exe "hi TSStringSpecial guifg=".s:uwu4_gui 
exe "hi TSSymbol guifg=".s:uwu1_gui 
exe "hi TSTag guifg=".s:uwu4_gui 
exe "hi TSTagAttribute guifg=".s:uwu1_gui 
exe "hi TSTagDelimiter guifg=".s:uwu7_gui 
exe "hi TSText guifg=".s:uwu7_gui 
exe "hi TSStrong guifg=".s:uwu7_gui
exe "hi TSEmphasis gui=italic guifg=".s:uwu7_gui
exe "hi TSUnderline guifg=".s:uwu5_gui 
exe "hi TSStrike guifg=".s:uwu7_gui 
exe "hi TSTitle guifg=".s:uwu3_gui 
exe "hi TSLiteral guifg=".s:uwu2_gui 
exe "hi TSURI guifg=".s:uwu3_gui 
exe "hi TSMath guifg=".s:uwu6_gui 
exe "hi TSTextReference guifg=".s:uwu6_gui 
exe "hi TSEnvirontment guifg=".s:uwu5_gui 
exe "hi TSEnvironmentName guifg=".s:uwu3_gui 
exe "hi TSNote guifg=".s:uwu8_gui 
exe "hi TSWarning guifg=".s:uwu0_gui." guibg=".s:uwu1_gui 
exe "hi TSDanger guifg=".s:uwu8_gui 
exe "hi TSType guifg=".s:uwu3_gui 
exe "hi TSTypeBuiltin guifg=".s:uwu3_gui 
exe "hi TSVariable guifg=".s:uwu4_gui
exe "hi TSVariableBuiltin guifg=".s:uwu4_gui 

