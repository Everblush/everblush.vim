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
    let s:everblushNR_fg = everblblush0_gui
endif

"Syntax Highlighting
exe "hi CursorLineNR guifg=" .everblushNR_fg
exe "hi CursorLine guibg=" .everblush0_gui

exe "hi ErrorMsg guifg=" .everblush1_gui." guibg=".everblush8_gui
exe "hi WarningMsg guifg=" .everblush0_gui

exe "hi PreProc guifg=" .everblush4_gui
exe "hi Exception guifg=" .everblush7_gui
exe "hi Error guifg=" .everblush1_gui
exe "hi Type guifg=" .everblush3_gui
exe "hi Identifier guifg=" .everblush1_gui

exe "hi Constant guifg=" .everblush3_gui
exe "hi Repeat guifg=" .everblush5_gui
exe "hi Keyword guifg=" .everblush5_gui
exe "hi IncSearch guifg=" .everblush3_gui
exe "hi Title guifg=" .everblush2_gui
exe "hi PreCondit guifg=" .everblush5_gui
exe "hi Debug guifg=" .everblush13_gui
exe "hi SpecialChar guifg=" .everblush4_gui
exe "hi Conditional guifg=" .everblush1_gui
exe "hi Todo guifg=" .everblush5_gui
exe "hi Special guifg=" .everblush4_gui
exe "hi Label guifg=" .everblush12_gui
exe "hi Delimiter guifg=" .everblush7_gui
exe "hi Number guifg=" .everblush6_gui
exe "hi Define guifg=" .everblush6_gui
exe "hi MoreMsg guifg=" .everblush14_gui
exe "hi Tag guifg=" .everblush15_gui
exe "hi String guifg=" .everblush2_gui
exe "hi MatchParen guifg=" .everblush1_gui
exe "hi Macro guifg=" .everblush5_gui
exe "hi Function guifg=" .everblush4_gui
exe "hi Directory guifg=" .everblush4_gui
exe "hi markdownLinkText guifg=" .everblush9_gui
exe "hi Include guifg=" .everblush1_gui
exe "hi Storage guifg=" .everblush9_gui
exe "hi Statement guifg=" .everblush3_gui
exe "hi Operator guifg=" .everblush4_gui
exe "hi ColorColumn guibg=" .everblush8_gui
exe "hi PMenu guifg=".everblush7_gui." guibg=" .everblush0_gui
exe "hi PMenuSel guifg=".everblush8_gui." guibg=".everblush5_gui
exe "hi SignColumn guibg=" .everblush0_gui
exe "hi Title guifg=" .everblush3_gui
exe "hi LineNr guifg=".everblush8_gui
exe "hi NonText guifg=".everblush5_gui." guibg=".everblush0_gui
exe "hi Comment guifg=".everblush8_gui "gui=italic" 
exe "hi SpecialComment guifg=".everblush8_gui "gui=italic guibg=NONE "
exe "hi TabLineFill gui=NONE guibg=".everblush8_gui
exe "hi TabLine guifg=".everblush7_gui." guibg=".everblush8_gui
exe "hi StatusLine guibg=".everblushbg_gui." guifg=".everblushfg_gui
exe "hi StatusLineNC guibg=".everblushbg_gui." guifg=".everblushfg_gui
exe "hi Search guibg=".everblush8_gui." guifg=".everblush4_gui
exe "hi VertSplit gui=NONE guifg=".everblush0_gui." guibg=".everblush0_gui
exe "hi Visual gui=NONE guibg=".everblush0_gui
exe "hi Underlined guifg=".everblush3_gui
exe "hi EndOfBuffer guibg=NONE"

" Spell Highlightings
exe "hi SpellBad guifg=".everblush1_gui
exe "hi SpellCap guifg=".everblush1_gui." guibg=".everblush8_gui
exe "hi SpellLocal guifg=".everblush4_gui
exe "hi SpellRare guifg=".everblush5_gui

" Diff Highlightings
exe "hi DiffAdd guifg=".everblush2_gui." guibg=".everblushbg_gui
exe "hi DiffChange guifg=".everblush5_gui." guibg=".everblushbg_gui
exe "hi DiffDelete guifg=".everblush6_gui." guibg=".everblushbg_gui
exe "hi DiffText guifg=".everblush1_gui." guibg=".everblushbg_gui

" GitGutter Highlightings
exe "hi GitGutterAdd guifg=".everblush3_gui
exe "hi GitGutterChange guifg=".everblush1_gui
exe "hi GitGutterDelete guifg=".everblush3_gui
exe "hi GitGutterChangeDelete guifg=".everblush4_gui
exe "hi GitGutterLineHighlightsEnable guifg=".everblush9_gui." guibg=".everblush8_gui

" Nvim-Treesitter Highlights
exe "hi TSAttribute guifg=".everblush4_gui
exe "hi TSBoolean guifg=".everblush6_gui
exe "hi TSCharacter guifg=".everblush4_gui
exe "hi TSComment guifg=".everblush8_gui
exe "hi TSConditional guifg=".everblush1_gui
exe "hi TSConstant guifg=".everblush6_gui
exe "hi TSConstBuiltin guifg=".everblush4_gui
exe "hi TSConstMacro guifg=".everblush3_gui
exe "hi TSConstructor guifg=".everblush4_gui
exe "hi TSException guifg=".everblush8_gui
exe "hi TSField guifg=".everblush1_gui
exe "hi TSFloat guifg=".everblush8_gui
exe "hi TSFunction guifg=".everblush1_gui
exe "hi TSFuncBuiltin guifg=".everblush14_gui
exe "hi TSFuncMacro guifg=".everblush2_gui
exe "hi TSInclude guifg=".everblush9_gui
exe "hi TSKeyword guifg=".everblush5_gui
exe "hi TSKeywordFunction guifg=".everblush4_gui
exe "hi TsKeywordOperator guifg=".everblush12_gui
exe "hi TSKeywordReturn guifg=".everblush4_gui
exe "hi TSLabel guifg=".everblush4_gui
exe "hi TSMethod guifg=".everblush12_gui
exe "hi TSNamespace guifg=".everblush9_gui
exe "hi TSNumber guifg=".everblush3_gui
exe "hi TSParameter guifg=".everblush1_gui
exe "hi TSParameterReference guifg=".everblush9_gui
exe "hi TSProperty guifg=".everblush1_gui
exe "hi TSPunctDelimiter guifg=".everblush7_gui
exe "hi TSPunctBracket guifg=".everblush7_gui
exe "hi TSPunctSpecial guifg=".everblush7_gui
exe "hi TSRepeat guifg=".everblush11_gui
exe "hi TSString guifg=".everblush2_gui
exe "hi TSStringRegex guifg=".everblush2_gui
exe "hi TSStringEscape guifg=".everblush4_gui
exe "hi TSStringSpecial guifg=".everblush4_gui
exe "hi TSSymbol guifg=".everblush1_gui
exe "hi TSTag guifg=".everblush4_gui
exe "hi TSTagAttribute guifg=".everblush1_gui
exe "hi TSTagDelimiter guifg=".everblush7_gui
exe "hi TSText guifg=".everblush7_gui
exe "hi TSStrong guifg=".everblush7_gui
exe "hi TSEmphasis gui=italic guifg=".everblush7_gui
exe "hi TSUnderline guifg=".everblush5_gui
exe "hi TSStrike guifg=".everblush7_gui
exe "hi TSTitle guifg=".everblush3_gui
exe "hi TSLiteral guifg=".everblush2_gui
exe "hi TSURI guifg=".everblush3_gui
exe "hi TSMath guifg=".everblush6_gui
exe "hi TSTextReference guifg=".everblush6_gui
exe "hi TSEnvirontment guifg=".everblush5_gui
exe "hi TSEnvironmentName guifg=".everblush3_gui
exe "hi TSNote guifg=".everblush8_gui
exe "hi TSWarning guifg=".everblush0_gui." guibg=".everblush1_gui
exe "hi TSDanger guifg=".everblush8_gui
exe "hi TSType guifg=".everblush3_gui
exe "hi TSTypeBuiltin guifg=".everblush3_gui
exe "hi TSVariable guifg=".everblush4_gui
exe "hi TSVariableBuiltin guifg=".everblush4_gui

" C Language Higlights
exe "hi cConstant guifg=".everblush4_gui
exe "hi cCppBracket guifg=".everblush7_gui
exe "hi cCppInElse guifg=".everblush7_gui
exe "hi cCppInElse2 guifg=".everblush7_gui
exe "hi cCppInIf guifg=".everblush4_gui
exe "hi cCppInSkip guifg=".everblush7_gui
exe "hi cCppInWapper guifg=".everblush5_gui
exe "hi cCppOutElse guifg=".everblush7_gui
exe "hi cCppOutIf guifg=".everblush8_gui
exe "hi cCppOutIf2 guifg=".everblush8_gui
exe "hi cCppOutInGroup guifg=".everblush8_gui
exe "hi cCppOutSkip guifg=".everblush8_gui
exe "hi cCppOutWrapper guifg=".everblush5_gui
exe "hi cCppParen guifg=".everblush7_gui
exe "hi cCppString guifg=".everblush2_gui
exe "hi cCurlyError guifg=".everblush7_gui." guibg=".everblush9_gui
exe "hi cErrInBracket guifg=".everblush7_gui." guibg=".everblush9_gui
exe "hi cErrInParen guifg=".everblush7_gui." guibg=".everblush9_gui
exe "hi cFloat guifg=".everblush8_gui
exe "hi cFormat guifg=".everblush4_gui
exe "hi cMutli guifg=".everblush3_gui
exe "hi cOperator guifg=".everblush4_gui
exe "hi cParen guifg=".everblush3_gui
exe "hi cParenError guifg=".everblush7_gui." guibg=".everblush9_gui
exe "hi PreProcGroup guifg=".everblush4_gui
exe "hi cSpaceError guifg=".everblush1_gui
exe "hi cSpecial guifg=".everblush4_gui
exe "hi cSpecialCharacter guifg=".everblush4_gui
exe "hi cStatement guifg=".everblush5_gui
exe "hi cStorageClass guifg=".everblush3_gui
exe "hi cString guifg=".everblush2_gui
exe "hi cType guifg=".everblush3_gui
exe "hi cUserCont guifg=".everblush7_gui

" GoLang Highlight Groups
exe "hi goBlock guifg=".everblush7_gui
exe "hi goBuiltins guifg=".everblush13_gui
exe "hi goCharacter guifg=".everblush1_gui
exe "hi goComment guifg=".everblush8_gui
exe "hi goComplexes guifg=".everblush3_gui
exe "hi goConditional guifg=".everblush5_gui
exe "hi goConstants guifg=".everblush5_gui
exe "hi goDecimalInt  guifg=".everblush3_gui
exe "hi goDeclType guifg=".everblush13_gui
exe "hi goDeclaration guifg=".everblush5_gui
exe "hi goDirective guifg=".everblush1_gui
exe "hi goEscapeC guifg=".everblush4_gui
exe "hi goEscapeBigU guifg=".everblush4_gui
exe "hi goEscapeError guifg=".everblush0_gui." guibg=".everblush1_gui
exe "hi goEscapeOctal guifg=".everblush4_gui
exe "hi goEscapeU guifg=".everblush4_gui
exe "hi goEscapeX guifg=".everblush4_gui
exe "hi goExtraType guifg=".everblush3_gui
exe "hi goFloat guifg=".everblush11_gui
exe "hi goFloats guifg=".everblush12_gui
exe "hi goHexadecimalInt guifg=".everblush3_gui
exe "hi goImaginary guifg=".everblush3_gui
exe "hi goLabel guifg=".everblush3_gui
exe "hi goOctalError guifg=".everblush1_gui
exe "hi goOctalInt guifg=".everblush11_gui
exe "hi goParen guifg=".everblush7_gui
exe "hi goRawString guifg=".everblush10_gui
exe "hi goRepeat guifg=".everblush3_gui
exe "hi goSignedInts guifg=".everblush11_gui
exe "hi goSpaceError guifg=".everblush0_gui." guibg=".everblush1_gui
exe "hi goSpecialString guifg=".everblush12_gui
exe "hi goStatement guifg=".everblush1_gui
exe "hi goString guifg=".everblush10_gui
exe "hi goTSComment guifg=".everblush8_gui
exe "hi goTSFunction guifg=".everblush4_gui
exe "hi goTSInclude guifg=".everblush4_gui
exe "hi goTSkeyword guifg=".everblush5_gui
exe "hi goTSKeywordFunction guifg=".everblush5_gui
exe "hi goTSMethod guifg=".everblush4_gui
exe "hi goTSNumber guifg=".everblush8_gui
exe "hi goTSOperator guifg=".everblush12_gui
exe "hi goTSProperty guifg=".everblush1_gui
exe "hi goTSPunctBracket guifg=".everblush6_gui
exe "hi goTSPunctDelimiter guifg=".everblush13_gui
exe "hi goTSRepeat guifg=".everblush3_gui
exe "hi goTSString guifg=".everblush10_gui
exe "hi goTSType guifg=".everblush3_gui
exe "hi goTSTypeBuiltin guifg=".everblush3_gui
exe "hi goTSVariable guifg=".everblush5_gui
exe "hi goTodo guifg=".everblush3_gui
exe "hi goType guifg=".everblush3_gui

" NvimTree Highlights
exe "hi NvimTreeFolderIcon guifg=".everblush3_gui
exe "hi NvimTreeFoldername guifg=".everblushfg_gui
exe "hi NvimTreeOpenedFolderName guifg=".everblush4_gui
exe "hi NvimTreeEmptyFolderName guifg=".everblush4_gui
exe "hi NvimTreeFileDirty guifg=".everblush1_gui
exe "hi NvimTreeExecFile guifg=".everblushfg_gui
exe "hi NvimTreeGitDirty guifg=".everblush1_gui
exe "hi NvimTreeGitDeleted guifg=".everblush1_gui
exe "hi NvimTreeRootFolder guifg=".everblush5_gui
exe "hi NvimTreeIndentMarker guifg=".everblush0_gui
