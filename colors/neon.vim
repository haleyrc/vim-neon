set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "neon"

" Palette
let s:bg = {'gui': '#22272e', 'cterm': 234}
let s:fg = {'gui': '#a2a8ad', 'cterm': 247}
let s:white = {'gui': '#D5D6D7', 'cterm': 15}
let s:light_gray = {'gui': '#caccd7', 'cterm': 252}
let s:gray = {'gui': '#626870', 'cterm': 241}
let s:dark_gray = {'gui': '#2C2D34', 'cterm': 236}
let s:cyan = {'gui': '#00ffff', 'cterm': 14}
let s:blue = {'gui': '#8599cc', 'cterm': 33}
let s:dark_blue = {'gui': '#58678C', 'cterm': 60}
let s:gray_blue = {'gui': '#23242A', 'cterm': 235}
let s:purple = {'gui': '#af00d7', 'cterm': 128}
let s:green = {'gui': '#54ca91', 'cterm': 47}
let s:pink = {'gui': '#ff5fff', 'cterm': 207}
let s:orange = {'gui': '#ff5f00', 'cterm': 202}
let s:light_orange = {'gui': '#f0c674', 'cterm': 168}

exec "hi Boolean guifg=". s:white.gui ." guibg=NONE gui=bold ctermfg=". s:white.cterm
exec "hi Builtin guifg=". s:purple.gui ." guibg=NONE gui=bold ctermfg=". s:purple.cterm
exec "hi Character guifg=#ff9800 guibg=NONE gui=NONE ctermfg=208"
exec "hi ColorColumn guifg=NONE guibg=". s:gray_blue.gui ." gui=NONE ctermfg=NONE ctermbg=". s:gray_blue.cterm
exec "hi Comment guifg=". s:gray.gui ." guibg=NONE gui=italic ctermfg=". s:gray.cterm
exec "hi Conditional guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=". s:white.cterm
exec "hi Constant guifg=". s:cyan.gui ." guibg=NONE gui=NONE ctermfg=". s:cyan.cterm
exec "hi Cursor guifg=NONE guibg=". s:dark_gray.gui ." gui=NONE ctermfg=NONE ctermbg=241"
exec "hi CursorColumn guifg=NONE guibg=". s:dark_gray.gui ." gui=NONE ctermfg=NONE ctermbg=". s:dark_gray.cterm
exec "hi CursorLine guifg=NONE guibg=". s:dark_gray.gui ." gui=NONE ctermfg=NONE ctermbg=". s:dark_gray.cterm
exec "hi CursorLineNr guifg=". s:cyan.gui ." guibg=". s:gray_blue.gui ." gui=NONE ctermfg=". s:cyan.cterm ." ctermbg=". s:gray_blue.cterm
exec "hi Debug guifg=". s:light_orange.gui ." guibg=NONE gui=NONE ctermfg=". s:light_orange.cterm
exec "hi Define guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=". s:blue.cterm
exec "hi Delimiter guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=". s:gray.cterm
exec "hi EndOfBuffer guifg=". s:bg.gui ." guibg=NONE gui=bold cterm=bold ctermfg=". s:bg.cterm
exec "hi Error guifg=". s:bg.gui ." guibg=". s:pink.gui ." gui=NONE ctermfg=". s:bg.cterm ." ctermbg=". s:pink.cterm
exec "hi ErrorMsg guifg=". s:pink.gui ." guibg=NONE gui=bold cterm=bold ctermfg=". s:pink.cterm
exec "hi Exception guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=". s:blue.cterm
exec "hi Float guifg=". s:green.gui ." guibg=NONE gui=bold cterm=bold ctermfg=". s:green.cterm
exec "hi Folded guifg=#a0a8b0 guibg=#384048 gui=NONE ctermfg=103 ctermbg=238"
exec "hi Function guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=". s:blue.cterm
exec "hi Identifier guifg=". s:fg.gui ." guibg=NONE gui=NONE cterm=NONE ctermfg=". s:fg.cterm
exec "hi Import guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=". s:white.cterm
exec "hi IncSearch guifg=". s:cyan.gui ." guibg=". s:dark_gray.gui ." gui=NONE ctermfg=". s:cyan.cterm ." ctermbg=". s:dark_gray.cterm
exec "hi Include guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=". s:white.cterm
exec "hi Keyword guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=". s:white.cterm
exec "hi Label guifg=#7e8aa2 guibg=NONE gui=NONE ctermfg=103"
exec "hi LineNr guifg=". s:fg.gui ." guibg=". s:gray_blue.gui ." gui=NONE ctermfg=". s:fg.cterm ." ctermbg=". s:gray_blue.cterm
exec "hi Macro guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=". s:gray.cterm
exec "hi MatchParen guifg=". s:bg.gui ." guibg=". s:dark_blue.gui ." gui=bold cterm=bold ctermfg=". s:bg.cterm ." ctermbg=". s:dark_blue.cterm
exec "hi Number guifg=". s:green.gui ." guibg=NONE gui=bold cterm=bold ctermfg=". s:green.cterm
exec "hi Operator guifg=". s:dark_blue.gui ." guibg=NONE gui=NONE ctermfg=". s:dark_blue.cterm
exec "hi PMenu guifg=". s:white.gui ." guibg=". s:dark_gray.gui ." gui=NONE ctermfg=". s:white.cterm ." ctermbg=". s:dark_gray.cterm
exec "hi PMenuSbar guifg=NONE guibg=". s:dark_gray.gui ." gui=NONE ctermfg=NONE ctermbg=". s:dark_gray.cterm
exec "hi PMenuSel guifg=#000000 guibg=". s:green.gui ." gui=NONE ctermfg=NONE ctermbg=". s:green.cterm
exec "hi PMenuThumb guifg=NONE guibg=". s:green.gui ." gui=NONE ctermfg=NONE ctermbg=". s:green.cterm
exec "hi PreCondit guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=". s:gray.cterm
exec "hi PreProc guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=". s:blue.cterm
exec "hi Question guifg=". s:light_orange.gui ." guibg=NONE gui=bold cterm=bold ctermfg=". s:light_orange.cterm
exec "hi Repeat guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=". s:blue.cterm
exec "hi Search guifg=". s:cyan.gui ." guibg=". s:dark_gray.gui ." gui=NONE ctermfg=". s:cyan.cterm ." ctermbg=". s:dark_gray.cterm
exec "hi Special guifg=". s:pink.gui ." guibg=NONE gui=NONE ctermfg=". s:pink.cterm
exec "hi SpecialChar guifg=". s:orange.gui ." guibg=NONE gui=NONE ctermfg=208"
exec "hi SpecialComment guifg=". s:orange.gui ." guibg=NONE gui=NONE ctermfg=208"
exec "hi SpecialKey guifg=". s:light_orange.gui ." guibg=". s:dark_gray.gui ." gui=NONE ctermfg=". s:light_orange.cterm ." ctermbg=". s:dark_gray.cterm
exec "hi Statement guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=". s:white.cterm
exec "hi StatusLine guifg=". s:white.gui ." guibg=". s:gray_blue.gui ." gui=NONE ctermfg=". s:white.cterm ." ctermbg=". s:gray_blue.cterm
exec "hi StatusLineNC guifg=". s:gray.gui ." guibg=". s:gray_blue.gui ." gui=NONE ctermfg=". s:gray.cterm ." ctermbg=". s:gray_blue.cterm
exec "hi StorageClass guifg=". s:dark_blue.gui ." guibg=NONE gui=NONE ctermfg=". s:dark_blue.cterm
exec "hi String guifg=". s:pink.gui ." guibg=NONE gui=NONE ctermfg=". s:pink.cterm
exec "hi Structure guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=". s:blue.cterm
exec "hi TabLine guifg=". s:bg.gui ." guibg=". s:gray.gui ." gui=NONE ctermfg=". s:bg.cterm ." ctermbg=". s:gray.cterm
exec "hi TabLineFill guifg=NONE guibg=". s:gray.gui ." gui=NONE ctermbg=". s:gray.cterm
exec "hi TabLineSel guifg=". s:white.gui ." guibg=". s:bg.gui ." gui=NONE ctermfg=". s:white.cterm ." ctermbg=". s:bg.cterm
exec "hi Tag guifg=". s:orange.gui ." guibg=NONE gui=NONE ctermfg=208"
exec "hi Title guifg=". s:fg.gui ." guibg=NONE gui=bold cterm=bold ctermfg=". s:fg.cterm
exec "hi Todo guifg=#8f8f8f guibg=NONE gui=NONE ctermfg=245"
exec "hi Type guifg=". s:purple.gui ." guibg=NONE gui=NONE ctermfg=". s:purple.cterm
exec "hi Typedef guifg=". s:dark_blue.gui ." guibg=NONE gui=NONE ctermfg=103"
exec "hi VertSplit guifg=NONE guibg=". s:gray_blue.gui ." gui=NONE ctermfg=238 ctermbg=". s:gray_blue.cterm
exec "hi Visual guifg=NONE guibg=". s:dark_gray.gui ." gui=NONE ctermfg=0 ctermbg=". s:dark_blue.cterm
exec "hi cursorim guifg=#192224 guibg=#536991 gui=NONE ctermfg=235 ctermbg=60"

" Diff
exec "hi DiffAdd guifg=NONE guibg=". s:green.gui ." ctermbg=". s:green.cterm
exec "hi DiffChange guifg=NONE guibg=". s:blue.gui ." ctermbg=". s:blue.cterm
exec "hi DiffDelete guifg=NONE guibg=". s:pink.gui ." ctermbg=". s:pink.cterm

" Go
exec "hi goBuiltins guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi goComment guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi goConst guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi goDecimalInt guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi goDeclaration guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi goField guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi goFormatSpecifier guifg=". s:pink.gui ." guibg=NONE gui=NONE ctermfg=" s:pink.cterm
exec "hi goFunctionCall guifg=". s:purple.gui ." guibg=NONE gui=NONE ctermfg=" s:purple.cterm
exec "hi goImport guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi goImportString guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi goPackage guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi goPackageComment guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi goPredefinedIdentifiers guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi goRawString guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi goRepeat guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi goSignedInts guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi goStatement guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi goString guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi goTodo guifg=". s:orange.gui ." guibg=NONE gui=NONE ctermfg=" s:orange.cterm
exec "hi goType guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi goTypeDecl guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm

"" TreeSitter
exec "hi @boolean.go guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi @comment.documentation.go guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi @comment.go guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi @constant.builtin.go guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi @function.builtin.go guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=" s:blue.cterm
exec "hi @function.call.go guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=" s:blue.cterm
exec "hi @function.go guifg=". s:purple.gui ." guibg=NONE gui=NONE ctermfg=" s:purple.cterm
exec "hi @function.method.call.go guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=" s:blue.cterm
exec "hi @keyword.go guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi @keyword.conditional.go guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi @keyword.function.go guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi @keyword.import.go guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi @keyword.repeat.go guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi @keyword.return.go guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi @module.go guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi @number.go guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi @operator.go guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi @property.go guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi @string.go guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi @type.builtin.go guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi @type.definition.go guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi @type.go guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi @variable.go guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi @variable.member.go guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi @variable.parameter.go guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi @tag.xml guifg=". s:purple.gui ." guibg=NONE gui=NONE ctermfg=" s:purple.cterm
exec "hi @tag.attribute.xml guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi @tag.delimiter.xml guifg=". s:purple.gui ." guibg=NONE gui=NONE ctermfg=" s:purple.cterm
exec "hi @xml.number guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi @xml.string guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi @xml.string.special guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi @spell.xml guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm

" HAML
exec "hi hamlClass guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi hamlClassChar guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi hamlRuby guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi hamlRubyChar guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi hamlTag guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm

" HTML
exec "hi htmlArg guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=". s:white.cterm
exec "hi htmlTag guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=". s:gray.cterm
exec "hi htmlTagName guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm

" NERDTree
exec "hi NERDTreeClosable guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi NERDTreeDir guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi NERDTreeOpenable guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm

" Python
exec "hi pythonDecorator guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=". s:green.cterm
exec "hi pythonDecoratorName guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=". s:green.cterm
exec "hi pythonexception guifg=". s:dark_blue.gui ." guibg=NONE gui=NONE ctermfg=". s:dark_blue.cterm
exec "hi pythonexclass guifg=". s:cyan.gui ." guibg=NONE gui=NONE ctermfg=". s:cyan.cterm

" Ruby
exec "hi rubyArrayLiteral guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyAssertion guifg=". s:orange.gui ." guibg=NONE gui=NONE ctermfg=" s:orange.cterm
exec "hi rubyAttribute guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=" s:blue.cterm
exec "hi rubyBangPredicateMethod guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyBlockParameterList guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi rubyCallback guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=" s:blue.cterm
exec "hi rubyClass guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi rubyClassBlock guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyClassName guifg=". s:purple.gui ." guibg=NONE gui=NONE ctermfg=" s:purple.cterm
exec "hi rubyComment guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi rubyConditionalExpression guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyConstant guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi rubyConstant guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi rubyControl guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=" s:blue.cterm
exec "hi rubyCurlyBlock guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyCurlyBlockDelimiter guifg=". s:light_orange.gui ." guibg=NONE gui=NONE ctermfg=" s:light_orange.cterm
exec "hi rubyDefine guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi rubyDoBlock guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyEntities guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=" s:blue.cterm
exec "hi rubyHeredocDelimiter guifg=". s:orange.gui ." guibg=NONE gui=NONE ctermfg=" s:orange.cterm
exec "hi rubyHeredocStart guifg=". s:orange.gui ." guibg=NONE gui=NONE ctermfg=" s:orange.cterm
exec "hi rubyInstanceVariable guifg=". s:orange.gui ." guibg=NONE gui=NONE ctermfg=" s:orange.cterm
exec "hi rubyInteger guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyInterpolation guifg=". s:pink.gui ." guibg=NONE gui=NONE ctermfg=" s:pink.cterm
exec "hi rubyMacro guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=" s:blue.cterm
exec "hi rubyMethodBlock guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyMethodName guifg=". s:purple.gui ." guibg=NONE gui=NONE ctermfg=" s:purple.cterm
exec "hi rubyPseudoVariable guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi rubyRegexpAnchor guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyRegexpCharClass guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyRegexpQuantifier guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubyString guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi rubyStringEscape guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubySymbol guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi rubySymbol guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi rubySymbolDelimiter guifg=". s:white.gui ." guibg=NONE gui=NONE ctermfg=" s:white.cterm
exec "hi rubyTestAction guifg=". s:pink.gui ." guibg=NONE gui=NONE ctermfg=" s:pink.cterm
exec "hi rubyTestMacro guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=" s:blue.cterm
exec "hi rubyTodo guifg=". s:orange.gui ." guibg=NONE gui=NONE ctermfg=" s:orange.cterm
exec "hi rubyValidation guifg=". s:blue.gui ." guibg=NONE gui=NONE ctermfg=" s:blue.cterm

" VIM
exec "hi vimString guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm

" YAML
exec "hi yamlBlockMappingKey guifg=". s:green.gui ." guibg=NONE gui=NONE ctermfg=" s:green.cterm
exec "hi yamlFlowString guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
exec "hi yamlFlowStringDelimiter guifg=". s:gray.gui ." guibg=NONE gui=NONE ctermfg=" s:gray.cterm
exec "hi yamlKeyValueDelimiter guifg=". s:fg.gui ." guibg=NONE gui=NONE ctermfg=" s:fg.cterm
