" Maintainer: Sinuhe Shin <sinuheshin@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='sinuhe'

hi Normal guifg=#7587a6 ctermfg=103 guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi Comment guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Character guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#c69650 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#c69650 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#bf4040 ctermfg=131 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#7587a6 ctermfg=103 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#3a3d4d ctermbg=238 gui=NONE cterm=NONE
hi CursorLineNr guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi Conceal guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#3a3d4d ctermbg=238 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#3a3d4d ctermbg=238 gui=NONE cterm=NONE
hi Directory guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#282a36 ctermfg=236 guibg=#8f9d6a ctermbg=107 gui=NONE cterm=NONE
hi DiffChange guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#282a36 ctermfg=236 guibg=#cf7777 ctermbg=174 gui=NONE cterm=NONE
hi DiffText guifg=#282a36 ctermfg=236 guibg=#d3b373 ctermbg=180 gui=NONE cterm=NONE
hi ErrorMsg guifg=#bf4040 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#181a1f ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#3f5263 ctermfg=239 guibg=#606580 ctermbg=60 gui=NONE cterm=NONE
hi LineNr guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#f1f1f0 ctermfg=255 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#282a36 ctermfg=236 guibg=#7587a6 ctermbg=103 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#f1f1f0 ctermbg=255 gui=NONE cterm=NONE
hi Question guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#282a36 ctermfg=236 guibg=#d3b373 ctermbg=180 gui=NONE cterm=NONE
hi Search guifg=#282a36 ctermfg=236 guibg=#d3b373 ctermbg=180 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#bf4040 ctermfg=131 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#f1f1f0 ctermfg=255 guibg=#3a3d4d ctermbg=238 gui=NONE cterm=NONE
hi StatusLineNC guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#f1f1f0 ctermfg=255 guibg=#3a3d4d ctermbg=238 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#3a3d4d ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi Terminal guifg=#f1f1f0 ctermfg=255 guibg=#282a36 ctermbg=236 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3f5263 ctermbg=239 gui=NONE cterm=NONE
hi VisualNOS guifg=#3f5263 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#282a36 ctermfg=236 guibg=#7587a6 ctermbg=103 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#282a36 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#bf4040 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#cf7777 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#cf7777 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#cf7777 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#cf7777 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#c69650 ctermfg=173 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSConstructor guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNone guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#f1f1f0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#cf7777 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#cf7777 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#cf7777 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#606580 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#bf4040 ctermfg=131 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#bf4040 ctermfg=131 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#bf4040 ctermfg=131 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#c69650 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#d3b373 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#b294bb ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#cf7777 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#7587a6 ctermfg=103 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#8f9d6a ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#cf7777 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#7587a6 ctermbg=103 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#cf7777 ctermfg=174 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
