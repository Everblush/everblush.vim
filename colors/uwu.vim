" Project: UwU Vim
" Repository: https://github.com/mangeshrex/uwu.vim
" Maintainer: https://github.com/Mangeshrex
" LICENSE: MIT

" Setting up the colors
let s:uwu0_gui = "#1b2224"
let s:uwu1_gui = "#f65b5b"
let s:uwu2_gui = "#6bb05d"
let s:uwu3_gui = "#e59e67"
let s:uwu4_gui = "#53A7BF"
let s:uwu5_gui = "#b185db"
let s:uwu6_gui = "#51a39f"
let s:uwu7_gui = "#c4c4c4"
let s:uwu8_gui = "#2f3638"
let s:uwu9_gui = "#c26f6f"
let s:uwu10_gui = "#8dc776"
let s:uwu11_gui = "#ff6565"
let s:uwu12_gui = "#6CBAD1"
let s:uwu13_gui = "#bb8fe5"
let s:uwu14_gui = "#6db0ad"
let s:uwu15_gui = "#cccccc"
let s:uwubg_gui = "#131A1C"
let s:uwufg_gui = "#C5C8C9"

let s:UwuNR_fg = s:uwu7_gui

hi clear
syntax reset
let g:colors_name = "uwu"
set background=dark
set t_Co=256
hi Normal guifg=#C5C8C9 ctermbg=NONE guibg=#131A1C gui=NONE

set t_Co=256
let &t_ut=''
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

" Focused line Number toggle
if !exists("g:UwuNR")
    let g:UwuNR = 1
endif

if g:UwuNR == 0
    let s:UwuNR_fg = s:uwu0_gui
endif

"Syntax Highlighting
exe "hi CursorLineNR guifg=" .s:UwuNR_fg
exe "hi CursorLine guibg=" .s:uwu0_gui

exe "hi ErrorMsg guifg=" .s:uwu1_gui." guibg=".s:uwu8_gui
exe "hi WarningMsg guifg=" .s:uwu0_gui

exe "hi PreProc guifg=" .s:uwu4_gui
exe "hi Exception guifg=" .s:uwu7_gui
exe "hi Error guifg=" .s:uwu1_gui
exe "hi Type guifg=" .s:uwu3_gui
exe "hi Identifier guifg=" .s:uwu1_gui

exe "hi Constant guifg=" .s:uwu3_gui
exe "hi Repeat guifg=" .s:uwu5_gui
exe "hi Keyword guifg=" .s:uwu5_gui
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
exe "hi Number guifg=" .s:uwu6_gui
exe "hi Define guifg=" .s:uwu6_gui
exe "hi MoreMsg guifg=" .s:uwu14_gui
exe "hi Tag guifg=" .s:uwu15_gui
exe "hi String guifg=" .s:uwu2_gui
exe "hi MatchParen guifg=" .s:uwu1_gui
exe "hi Macro guifg=" .s:uwu5_gui
exe "hi Function guifg=" .s:uwu4_gui
exe "hi Directory guifg=" .s:uwu4_gui
exe "hi markdownLinkText guifg=" .s:uwu9_gui
exe "hi Include guifg=" .s:uwu1_gui
exe "hi Storage guifg=" .s:uwu9_gui
exe "hi Statement guifg=" .s:uwu3_gui
exe "hi Operator guifg=" .s:uwu4_gui
exe "hi ColorColumn guibg=" .s:uwu8_gui
exe "hi PMenu guifg=".s:uwu7_gui." guibg=" .s:uwu0_gui
exe "hi PMenuSel guifg=".s:uwu8_gui." guibg=".s:uwu5_gui
exe "hi SignColumn guibg=" .s:uwu0_gui
exe "hi Title guifg=" .s:uwu3_gui
exe "hi LineNr guifg=".s:uwu8_gui
exe "hi NonText guifg=".s:uwu5_gui." guibg=".s:uwu0_gui
exe "hi Comment guifg=".s:uwu8_gui "gui=italic" 
exe "hi SpecialComment guifg=".s:uwu8_gui "gui=italic guibg=NONE "
exe "hi TabLineFill gui=NONE guibg=".s:uwu8_gui
exe "hi TabLine guifg=".s:uwu7_gui." guibg=".s:uwu8_gui
exe "hi StatusLine guibg=".s:uwubg_gui." guifg=".s:uwufg_gui
exe "hi StatusLineNC guibg=".s:uwubg_gui." guifg=".s:uwufg_gui
exe "hi Search guibg=".s:uwu8_gui." guifg=".s:uwu4_gui
exe "hi VertSplit gui=NONE guifg=".s:uwu0_gui." guibg=".s:uwu0_gui
exe "hi Visual gui=NONE guibg=".s:uwu0_gui
exe "hi Underlined guifg=".s:uwu3_gui
exe "hi EndOfBuffer guibg=NONE"

" Spell Highlightings
exe "hi SpellBad guifg=".s:uwu1_gui
exe "hi SpellCap guifg=".s:uwu1_gui." guibg=".s:uwu8_gui
exe "hi SpellLocal guifg=".s:uwu4_gui
exe "hi SpellRare guifg=".s:uwu5_gui

" Diff Highlightings
exe "hi DiffAdd guifg=".s:uwu2_gui." guibg=".s:uwubg_gui
exe "hi DiffChange guifg=".s:uwu5_gui." guibg=".s:uwubg_gui
exe "hi DiffDelete guifg=".s:uwu6_gui." guibg=".s:uwubg_gui
exe "hi DiffText guifg=".s:uwu1_gui." guibg=".s:uwubg_gui

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
exe "hi TSConstMacro guifg=".s:uwu3_gui
exe "hi TSConstructor guifg=".s:uwu4_gui
exe "hi TSException guifg=".s:uwu8_gui
exe "hi TSField guifg=".s:uwu1_gui
exe "hi TSFloat guifg=".s:uwu8_gui
exe "hi TSFunction guifg=".s:uwu1_gui
exe "hi TSFuncBuiltin guifg=".s:uwu14_gui
exe "hi TSFuncMacro guifg=".s:uwu2_gui
exe "hi TSInclude guifg=".s:uwu9_gui
exe "hi TSKeyword guifg=".s:uwu5_gui
exe "hi TSKeywordFunction guifg=".s:uwu4_gui
exe "hi TsKeywordOperator guifg=".s:uwu12_gui
exe "hi TSKeywordReturn guifg=".s:uwu4_gui
exe "hi TSLabel guifg=".s:uwu4_gui
exe "hi TSMethod guifg=".s:uwu12_gui
exe "hi TSNamespace guifg=".s:uwu9_gui
exe "hi TSNumber guifg=".s:uwu3_gui
exe "hi TSParameter guifg=".s:uwu1_gui
exe "hi TSParameterReference guifg=".s:uwu9_gui
exe "hi TSProperty guifg=".s:uwu1_gui
exe "hi TSPunctDelimiter guifg=".s:uwu7_gui
exe "hi TSPunctBracket guifg=".s:uwu7_gui
exe "hi TSPunctSpecial guifg=".s:uwu7_gui
exe "hi TSRepeat guifg=".s:uwu11_gui
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

" C Language Higlights
exe "hi cConstant guifg=".s:uwu4_gui
exe "hi cCppBracket guifg=".s:uwu7_gui
exe "hi cCppInElse guifg=".s:uwu7_gui
exe "hi cCppInElse2 guifg=".s:uwu7_gui
exe "hi cCppInIf guifg=".s:uwu4_gui
exe "hi cCppInSkip guifg=".s:uwu7_gui
exe "hi cCppInWapper guifg=".s:uwu5_gui
exe "hi cCppOutElse guifg=".s:uwu7_gui
exe "hi cCppOutIf guifg=".s:uwu8_gui
exe "hi cCppOutIf2 guifg=".s:uwu8_gui
exe "hi cCppOutInGroup guifg=".s:uwu8_gui
exe "hi cCppOutSkip guifg=".s:uwu8_gui
exe "hi cCppOutWrapper guifg=".s:uwu5_gui
exe "hi cCppParen guifg=".s:uwu7_gui
exe "hi cCppString guifg=".s:uwu2_gui
exe "hi cCurlyError guifg=".s:uwu7_gui." guibg=".s:uwu9_gui
exe "hi cErrInBracket guifg=".s:uwu7_gui." guibg=".s:uwu9_gui
exe "hi cErrInParen guifg=".s:uwu7_gui." guibg=".s:uwu9_gui
exe "hi cFloat guifg=".s:uwu8_gui
exe "hi cFormat guifg=".s:uwu4_gui
exe "hi cMutli guifg=".s:uwu3_gui
exe "hi cOperator guifg=".s:uwu4_gui
exe "hi cParen guifg=".s:uwu3_gui
exe "hi cParenError guifg=".s:uwu7_gui." guibg=".s:uwu9_gui
exe "hi PreProcGroup guifg=".s:uwu4_gui
exe "hi cSpaceError guifg=".s:uwu1_gui
exe "hi cSpecial guifg=".s:uwu4_gui
exe "hi cSpecialCharacter guifg=".s:uwu4_gui
exe "hi cStatement guifg=".s:uwu5_gui
exe "hi cStorageClass guifg=".s:uwu3_gui
exe "hi cString guifg=".s:uwu2_gui
exe "hi cType guifg=".s:uwu3_gui
exe "hi cUserCont guifg=".s:uwu7_gui

" GoLang Highlight Groups
exe "hi goBlock guifg=".s:uwu7_gui
exe "hi goBuiltins guifg=".s:uwu13_gui
exe "hi goCharacter guifg=".s:uwu1_gui
exe "hi goComment guifg=".s:uwu8_gui
exe "hi goComplexes guifg=".s:uwu3_gui
exe "hi goConditional guifg=".s:uwu5_gui
exe "hi goConstants guifg=".s:uwu5_gui
exe "hi goDecimalInt  guifg=".s:uwu3_gui
exe "hi goDeclType guifg=".s:uwu13_gui
exe "hi goDeclaration guifg=".s:uwu5_gui
exe "hi goDirective guifg=".s:uwu1_gui
exe "hi goEscapeC guifg=".s:uwu4_gui
exe "hi goEscapeBigU guifg=".s:uwu4_gui
exe "hi goEscapeError guifg=".s:uwu0_gui." guibg=".s:uwu1_gui
exe "hi goEscapeOctal guifg=".s:uwu4_gui
exe "hi goEscapeU guifg=".s:uwu4_gui
exe "hi goEscapeX guifg=".s:uwu4_gui
exe "hi goExtraType guifg=".s:uwu3_gui
exe "hi goFloat guifg=".s:uwu11_gui
exe "hi goFloats guifg=".s:uwu12_gui
exe "hi goHexadecimalInt guifg=".s:uwu3_gui
exe "hi goImaginary guifg=".s:uwu3_gui
exe "hi goLabel guifg=".s:uwu3_gui
exe "hi goOctalError guifg=".s:uwu1_gui
exe "hi goOctalInt guifg=".s:uwu11_gui
exe "hi goParen guifg=".s:uwu7_gui
exe "hi goRawString guifg=".s:uwu10_gui
exe "hi goRepeat guifg=".s:uwu3_gui
exe "hi goSignedInts guifg=".s:uwu11_gui
exe "hi goSpaceError guifg=".s:uwu0_gui." guibg=".s:uwu1_gui
exe "hi goSpecialString guifg=".s:uwu12_gui
exe "hi goStatement guifg=".s:uwu1_gui
exe "hi goString guifg=".s:uwu10_gui
exe "hi goTSComment guifg=".s:uwu8_gui
exe "hi goTSFunction guifg=".s:uwu4_gui
exe "hi goTSInclude guifg=".s:uwu4_gui
exe "hi goTSkeyword guifg=".s:uwu5_gui
exe "hi goTSKeywordFunction guifg=".s:uwu5_gui
exe "hi goTSMethod guifg=".s:uwu4_gui
exe "hi goTSNumber guifg=".s:uwu8_gui
exe "hi goTSOperator guifg=".s:uwu12_gui
exe "hi goTSProperty guifg=".s:uwu1_gui
exe "hi goTSPunctBracket guifg=".s:uwu6_gui
exe "hi goTSPunctDelimiter guifg=".s:uwu13_gui
exe "hi goTSRepeat guifg=".s:uwu3_gui
exe "hi goTSString guifg=".s:uwu10_gui
exe "hi goTSType guifg=".s:uwu3_gui
exe "hi goTSTypeBuiltin guifg=".s:uwu3_gui
exe "hi goTSVariable guifg=".s:uwu5_gui
exe "hi goTodo guifg=".s:uwu3_gui
exe "hi goType guifg=".s:uwu3_gui

" NvimTree Highlights
exe "hi NvimTreeFolderIcon guifg=".s:uwu3_gui
exe "hi NvimTreeFoldername guifg=".s:uwufg_gui
exe "hi NvimTreeOpenedFolderName guifg=".s:uwu4_gui
exe "hi NvimTreeEmptyFolderName guifg=".s:uwu4_gui
exe "hi NvimTreeFileDirty guifg=".s:uwu1_gui
exe "hi NvimTreeExecFile guifg=".s:uwufg_gui
exe "hi NvimTreeGitDirty guifg=".s:uwu1_gui
exe "hi NvimTreeGitDeleted guifg=".s:uwu1_gui
exe "hi NvimTreeRootFolder guifg=".s:uwu5_gui
exe "hi NvimTreeIndentMarker guifg=".s:uwu0_gui
