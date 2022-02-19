"
"Projecteverblush Vim
" Repository: https://github.com/mangeshre/everblush.vim
" Maintainer: https://github.com/Mangeshrex
" LICENSE: MIT

" Setting up the colors
let s:everblush0_gui = "#22292b"
let s:everblush1_gui = "#e06e6e"
let s:everblush2_gui = "#8ccf7e"
let s:everblush3_gui = "#e5c76b"
let s:everblush4_gui = "#67b0e8"
let s:everblush5_gui = "#c47fd5"
let s:everblush6_gui = "#6cd0ca"
let s:everblush7_gui = "#b3b9b8"
let s:everblush8_gui = "#3b4244"
let s:everblush9_gui = "#ef7d7d"
let s:everblush10_gui = "#9bdead"
let s:everblush11_gui = "#f4d67a"
let s:everblush12_gui = "#6cb5ed"
let s:everblush13_gui = "#ce89df"
let s:everblush14_gui = "#67cbe7"
let s:everblush15_gui = "#bdc3c2"
let s:everblushbg_gui = "#181f21"
let s:everblushfg_gui = "#dadada"

let s:everblushNR_fg = s:everblush7_gui

hi clear
syntax reset
let g:colors_name = "everblush"
set background=dark
set t_Co=256
hi Normal guifg=#DADADA ctermbg=NONE guibg=#181f21 gui=NONE

set t_Co=256
let &t_ut=''
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

" Focused line Number toggle
if !exists("g:everblushNR")
    let g:everblushNR = 1
endif

if g:everblushNR == 0
    let s:everblushNR_fg = .s:everblush0_gui
endif

"Syntax Highlighting
exe "hi CursorLineNR guifg=" s:everblushNR_fg
exe "hi CursorLine guibg=" s:everblush0_gui

exe "hi ErrorMsg guifg=" s:everblush1_gui." guibg="s:everblush8_gui
exe "hi WarningMsg guifg=" s:everblush0_gui

exe "hi PreProc guifg=" s:everblush4_gui
exe "hi Exception guifg=" s:everblush7_gui
exe "hi Error guifg=" s:everblush1_gui
exe "hi Type guifg=" s:everblush4_gui
exe "hi Identifier guifg=" s:everblush1_gui

exe "hi Constant guifg=" s:everblush4_gui
exe "hi Repeat guifg=" s:everblush5_gui
exe "hi Keyword guifg=" s:everblush5_gui
exe "hi IncSearch guifg=" s:everblush3_gui
exe "hi Title guifg=" s:everblush2_gui
exe "hi PreCondit guifg=" s:everblush5_gui
exe "hi Debug guifg=" s:everblush13_gui
exe "hi SpecialChar guifg=" s:everblush4_gui
exe "hi Conditional guifg=" s:everblush1_gui
exe "hi Todo guifg=" s:everblush5_gui
exe "hi Special guifg=" s:everblush4_gui
exe "hi Label guifg=" s:everblush12_gui
exe "hi Delimiter guifg=" s:everblush7_gui
exe "hi Number guifg=" s:everblush6_gui
exe "hi Define guifg=" s:everblush6_gui
exe "hi MoreMsg guifg=" s:everblush14_gui
exe "hi Tag guifg=" s:everblush15_gui
exe "hi String guifg=" s:everblush2_gui
exe "hi MatchParen guifg=" s:everblush1_gui
exe "hi Macro guifg=" s:everblush5_gui
exe "hi Function guifg=" s:everblush4_gui
exe "hi Directory guifg=" s:everblush4_gui
exe "hi markdownLinkText guifg=" s:everblush9_gui
exe "hi Include guifg=" s:everblush1_gui
exe "hi Storage guifg=" s:everblush9_gui
exe "hi Statement guifg=" s:everblush5_gui
exe "hi Operator guifg=" s:everblush4_gui
exe "hi ColorColumn guibg=" s:everblush8_gui
exe "hi PMenu guifg="s:everblush7_gui." guibg=" s:everblush0_gui
exe "hi PMenuSel guifg="s:everblush8_gui." guibg="s:everblush5_gui
exe "hi SignColumn guibg=" s:everblush0_gui
exe "hi Title guifg=" s:everblush3_gui
exe "hi LineNr guifg="s:everblush8_gui
exe "hi NonText guifg="s:everblush5_gui." guibg="s:everblush0_gui
exe "hi Comment guifg="s:everblush8_gui "gui=italic" 
exe "hi SpecialComment guifg="s:everblush8_gui "gui=italic guibg=NONE "
exe "hi TabLineFill gui=NONE guibg="s:everblush8_gui
exe "hi TabLine guifg="s:everblush7_gui." guibg="s:everblush8_gui
exe "hi StatusLine guibg="s:everblushbg_gui." guifg="s:everblushfg_gui
exe "hi StatusLineNC guibg="s:everblushbg_gui." guifg="s:everblushfg_gui
exe "hi Search guibg="s:everblush8_gui." guifg="s:everblush4_gui
exe "hi VertSplit gui=NONE guifg="s:everblush0_gui." guibg="s:everblush0_gui
exe "hi Visual gui=NONE guibg="s:everblush0_gui
exe "hi Underlined guifg="s:everblush3_gui
exe "hi EndOfBuffer guibg=NONE"

" Spell Highlightings
exe "hi SpellBad guifg="s:everblush1_gui
exe "hi SpellCap guifg="s:everblush1_gui." guibg="s:everblush8_gui
exe "hi SpellLocal guifg="s:everblush4_gui
exe "hi SpellRare guifg="s:everblush5_gui

" Diff Highlightings
exe "hi DiffAdd guifg="s:everblush2_gui." guibg="s:everblushbg_gui
exe "hi DiffChange guifg="s:everblush5_gui." guibg="s:everblushbg_gui
exe "hi DiffDelete guifg="s:everblush6_gui." guibg="s:everblushbg_gui
exe "hi DiffText guifg="s:everblush1_gui." guibg="s:everblushbg_gui

" GitGutter Highlightings
exe "hi GitGutterAdd guifg="s:everblush3_gui
exe "hi GitGutterChange guifg="s:everblush1_gui
exe "hi GitGutterDelete guifg="s:everblush3_gui
exe "hi GitGutterChangeDelete guifg="s:everblush4_gui
exe "hi GitGutterLineHighlightsEnable guifg="s:everblush9_gui." guibg="s:everblush8_gui

" Nvim-Treesitter Highlights
exe "hi TSAttribute guifg="s:everblush4_gui
exe "hi TSBoolean guifg="s:everblush6_gui
exe "hi TSCharacter guifg="s:everblush4_gui
exe "hi TSComment guifg="s:everblush8_gui
exe "hi TSConditional guifg="s:everblush1_gui
exe "hi TSConstant guifg="s:everblush6_gui
exe "hi TSConstBuiltin guifg="s:everblush4_gui
exe "hi TSConstMacro guifg="s:everblush3_gui
exe "hi TSConstructor guifg="s:everblush4_gui
exe "hi TSException guifg="s:everblush8_gui
exe "hi TSField guifg="s:everblush1_gui
exe "hi TSFloat guifg="s:everblush8_gui
exe "hi TSFunction guifg="s:everblush1_gui
exe "hi TSFuncBuiltin guifg="s:everblush14_gui
exe "hi TSFuncMacro guifg="s:everblush2_gui
exe "hi TSInclude guifg="s:everblush9_gui
exe "hi TSKeyword guifg="s:everblush5_gui
exe "hi TSKeywordFunction guifg="s:everblush4_gui
exe "hi TsKeywordOperator guifg="s:everblush12_gui
exe "hi TSKeywordReturn guifg="s:everblush4_gui
exe "hi TSLabel guifg="s:everblush4_gui
exe "hi TSMethod guifg="s:everblush12_gui
exe "hi TSNamespace guifg="s:everblush9_gui
exe "hi TSNumber guifg="s:everblush3_gui
exe "hi TSParameter guifg="s:everblush1_gui
exe "hi TSParameterReference guifg="s:everblush9_gui
exe "hi TSProperty guifg="s:everblush1_gui
exe "hi TSPunctDelimiter guifg="s:everblush7_gui
exe "hi TSPunctBracket guifg="s:everblush7_gui
exe "hi TSPunctSpecial guifg="s:everblush7_gui
exe "hi TSRepeat guifg="s:everblush11_gui
exe "hi TSString guifg="s:everblush2_gui
exe "hi TSStringRegex guifg="s:everblush2_gui
exe "hi TSStringEscape guifg="s:everblush4_gui
exe "hi TSStringSpecial guifg="s:everblush4_gui
exe "hi TSSymbol guifg="s:everblush1_gui
exe "hi TSTag guifg="s:everblush4_gui
exe "hi TSTagAttribute guifg="s:everblush1_gui
exe "hi TSTagDelimiter guifg="s:everblush7_gui
exe "hi TSText guifg="s:everblush7_gui
exe "hi TSStrong guifg="s:everblush7_gui
exe "hi TSEmphasis gui=italic guifg="s:everblush7_gui
exe "hi TSUnderline guifg="s:everblush5_gui
exe "hi TSStrike guifg="s:everblush7_gui
exe "hi TSTitle guifg="s:everblush3_gui
exe "hi TSLiteral guifg="s:everblush2_gui
exe "hi TSURI guifg="s:everblush3_gui
exe "hi TSMath guifg="s:everblush6_gui
exe "hi TSTextReference guifg="s:everblush6_gui
exe "hi TSEnvirontment guifg="s:everblush5_gui
exe "hi TSEnvironmentName guifg="s:everblush3_gui
exe "hi TSNote guifg="s:everblush8_gui
exe "hi TSWarning guifg="s:everblush0_gui." guibg="s:everblush1_gui
exe "hi TSDanger guifg="s:everblush8_gui
exe "hi TSType guifg="s:everblush3_gui
exe "hi TSTypeBuiltin guifg="s:everblush3_gui
exe "hi TSVariable guifg="s:everblush7_gui
exe "hi TSVariableBuiltin guifg="s:everblush4_gui

" C Language Higlights
exe "hi cConstant guifg="s:everblush4_gui
exe "hi cCppBracket guifg="s:everblush7_gui
exe "hi cCppInElse guifg="s:everblush7_gui
exe "hi cCppInElse2 guifg="s:everblush7_gui
exe "hi cCppInIf guifg="s:everblush4_gui
exe "hi cCppInSkip guifg="s:everblush7_gui
exe "hi cCppInWapper guifg="s:everblush5_gui
exe "hi cCppOutElse guifg="s:everblush7_gui
exe "hi cCppOutIf guifg="s:everblush8_gui
exe "hi cCppOutIf2 guifg="s:everblush8_gui
exe "hi cCppOutInGroup guifg="s:everblush8_gui
exe "hi cCppOutSkip guifg="s:everblush8_gui
exe "hi cCppOutWrapper guifg="s:everblush5_gui
exe "hi cCppParen guifg="s:everblush7_gui
exe "hi cCppString guifg="s:everblush2_gui
exe "hi cCurlyError guifg="s:everblush7_gui." guibg="s:everblush9_gui
exe "hi cErrInBracket guifg="s:everblush7_gui." guibg="s:everblush9_gui
exe "hi cErrInParen guifg="s:everblush7_gui." guibg="s:everblush9_gui
exe "hi cFloat guifg="s:everblush8_gui
exe "hi cFormat guifg="s:everblush4_gui
exe "hi cMutli guifg="s:everblush3_gui
exe "hi cOperator guifg="s:everblush4_gui
exe "hi cParen guifg="s:everblush3_gui
exe "hi cParenError guifg="s:everblush7_gui." guibg="s:everblush9_gui
exe "hi PreProcGroup guifg="s:everblush4_gui
exe "hi cSpaceError guifg="s:everblush1_gui
exe "hi cSpecial guifg="s:everblush4_gui
exe "hi cSpecialCharacter guifg="s:everblush4_gui
exe "hi cStatement guifg="s:everblush5_gui
exe "hi cStorageClass guifg="s:everblush3_gui
exe "hi cString guifg="s:everblush2_gui
exe "hi cType guifg="s:everblush3_gui
exe "hi cUserCont guifg="s:everblush7_gui

" GoLang Highlight Groups
exe "hi goBlock guifg="s:everblush7_gui
exe "hi goBuiltins guifg="s:everblush13_gui
exe "hi goCharacter guifg="s:everblush1_gui
exe "hi goComment guifg="s:everblush8_gui
exe "hi goComplexes guifg="s:everblush3_gui
exe "hi goConditional guifg="s:everblush5_gui
exe "hi goConstants guifg="s:everblush5_gui
exe "hi goDecimalInt  guifg="s:everblush3_gui
exe "hi goDeclType guifg="s:everblush13_gui
exe "hi goDeclaration guifg="s:everblush5_gui
exe "hi goDirective guifg="s:everblush1_gui
exe "hi goEscapeC guifg="s:everblush4_gui
exe "hi goEscapeBigU guifg="s:everblush4_gui
exe "hi goEscapeError guifg="s:everblush0_gui." guibg="s:everblush1_gui
exe "hi goEscapeOctal guifg="s:everblush4_gui
exe "hi goEscapeU guifg="s:everblush4_gui
exe "hi goEscapeX guifg="s:everblush4_gui
exe "hi goExtraType guifg="s:everblush3_gui
exe "hi goFloat guifg="s:everblush11_gui
exe "hi goFloats guifg="s:everblush12_gui
exe "hi goHexadecimalInt guifg="s:everblush3_gui
exe "hi goImaginary guifg="s:everblush3_gui
exe "hi goLabel guifg="s:everblush3_gui
exe "hi goOctalError guifg="s:everblush1_gui
exe "hi goOctalInt guifg="s:everblush11_gui
exe "hi goParen guifg="s:everblush7_gui
exe "hi goRawString guifg="s:everblush10_gui
exe "hi goRepeat guifg="s:everblush3_gui
exe "hi goSignedInts guifg="s:everblush11_gui
exe "hi goSpaceError guifg="s:everblush0_gui." guibg="s:everblush1_gui
exe "hi goSpecialString guifg="s:everblush12_gui
exe "hi goStatement guifg="s:everblush1_gui
exe "hi goString guifg="s:everblush10_gui
exe "hi goTSComment guifg="s:everblush8_gui
exe "hi goTSFunction guifg="s:everblush4_gui
exe "hi goTSInclude guifg="s:everblush4_gui
exe "hi goTSkeyword guifg="s:everblush5_gui
exe "hi goTSKeywordFunction guifg="s:everblush5_gui
exe "hi goTSMethod guifg="s:everblush4_gui
exe "hi goTSNumber guifg="s:everblush8_gui
exe "hi goTSOperator guifg="s:everblush12_gui
exe "hi goTSProperty guifg="s:everblush1_gui
exe "hi goTSPunctBracket guifg="s:everblush6_gui
exe "hi goTSPunctDelimiter guifg="s:everblush13_gui
exe "hi goTSRepeat guifg="s:everblush3_gui
exe "hi goTSString guifg="s:everblush10_gui
exe "hi goTSType guifg="s:everblush3_gui
exe "hi goTSTypeBuiltin guifg="s:everblush3_gui
exe "hi goTSVariable guifg="s:everblush5_gui
exe "hi goTodo guifg="s:everblush3_gui
exe "hi goType guifg="s:everblush3_gui

" NvimTree Highlights
exe "hi NvimTreeFolderIcon guifg="s:everblush3_gui
exe "hi NvimTreeFoldername guifg="s:everblushfg_gui
exe "hi NvimTreeOpenedFolderName guifg="s:everblush4_gui
exe "hi NvimTreeEmptyFolderName guifg="s:everblush4_gui
exe "hi NvimTreeFileDirty guifg="s:everblush1_gui
exe "hi NvimTreeExecFile guifg="s:everblushfg_gui
exe "hi NvimTreeGitDirty guifg="s:everblush1_gui
exe "hi NvimTreeGitDeleted guifg="s:everblush1_gui
exe "hi NvimTreeRootFolder guifg="s:everblush5_gui
exe "hi NvimTreeIndentMarker guifg="s:everblush0_gui
