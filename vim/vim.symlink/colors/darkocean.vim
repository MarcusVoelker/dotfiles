" Vim color file - darkocean
" Generated by http://bytefluent.com/vivify 2012-11-10
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "darkocean"

hi IncSearch guifg=#e0ffff guibg=#8db6cd guisp=#8db6cd gui=NONE ctermfg=195 ctermbg=110 cterm=NONE
hi WildMenu guifg=#000000 guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
"hi SignColumn -- no settings --
"hi SpecialComment -- no settings --
hi Typedef guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Title guifg=#5cacee guibg=#000000 guisp=#000000 gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi Folded guifg=#999999 guibg=#003366 guisp=#003366 gui=NONE ctermfg=246 ctermbg=17 cterm=NONE
hi PreCondit guifg=#c12869 guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Include guifg=#ccccff guibg=#000000 guisp=#000000 gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#1a1a1a guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=234 ctermbg=66 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#87cefa guibg=#0f0f0f guisp=#0f0f0f gui=NONE ctermfg=117 ctermbg=233 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#e0ffff guibg=#d74141 guisp=#d74141 gui=NONE ctermfg=195 ctermbg=167 cterm=NONE
hi ErrorMsg guifg=#ffffe0 guibg=#b22222 guisp=#b22222 gui=NONE ctermfg=230 ctermbg=124 cterm=NONE
hi Ignore guifg=#777777 guibg=#000000 guisp=#000000 gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
"hi Debug -- no settings --
hi PMenuSbar guifg=NONE guibg=#0f0f0f guisp=#0f0f0f gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
hi Identifier guifg=#009acd guibg=#000000 guisp=#000000 gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
"hi SpecialChar -- no settings --
hi Conditional guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Todo guifg=#3bcccc guibg=#507080 guisp=#507080 gui=NONE ctermfg=80 ctermbg=66 cterm=NONE
"hi Special -- no settings --
hi LineNr guifg=#8db6cd guibg=#0f0f0f guisp=#0f0f0f gui=NONE ctermfg=110 ctermbg=233 cterm=NONE
hi StatusLine guifg=#000000 guibg=#8db6cd guisp=#8db6cd gui=NONE ctermfg=NONE ctermbg=110 cterm=NONE
hi Normal guifg=#e0ffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Label guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#8db6cd guisp=#8db6cd gui=NONE ctermfg=NONE ctermbg=110 cterm=NONE
hi Search guifg=#000000 guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
hi Statement guifg=#72a5ee guibg=#000000 guisp=#000000 gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#8db6cd guibg=#102520 guisp=#102520 gui=NONE ctermfg=110 ctermbg=235 cterm=NONE
hi Character guifg=#c34a2c guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#c34a2c guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Boolean guifg=#72a5ee guibg=#000000 guisp=#000000 gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi Operator guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#f4bb7e guibg=#000000 guisp=#000000 gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#b22222 guibg=#000000 guisp=#000000 gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#e0ffff guibg=#4682b4 guisp=#4682b4 gui=NONE ctermfg=195 ctermbg=67 cterm=NONE
hi DiffDelete guifg=#e0ffff guibg=#7e354d guisp=#7e354d gui=NONE ctermfg=195 ctermbg=95 cterm=NONE
hi ModeMsg guifg=#4682b4 guibg=#000000 guisp=#000000 gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#c12869 guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Function guifg=#009acd guibg=#000000 guisp=#000000 gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#b0d0e0 guibg=#305070 guisp=#305070 gui=NONE ctermfg=152 ctermbg=60 cterm=NONE
hi PreProc guifg=#c12869 guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#36648b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
hi MoreMsg guifg=#bf9261 guibg=#000000 guisp=#000000 gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#000000 guibg=#999999 guisp=#999999 gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi Exception guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Keyword guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Type guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#cc3300 guibg=#103040 guisp=#103040 gui=NONE ctermfg=166 ctermbg=23 cterm=NONE
hi Cursor guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffffe0 guibg=#b22222 guisp=#b22222 gui=NONE ctermfg=230 ctermbg=124 cterm=NONE
hi PMenu guifg=#1a1a1a guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=234 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#63b8ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi Constant guifg=#c34a2c guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
"hi Tag -- no settings --
hi String guifg=#c34a2c guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#8db6cd guisp=#8db6cd gui=NONE ctermfg=NONE ctermbg=110 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#20b2aa guibg=#000000 guisp=#000000 gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Structure guifg=#3b9c9c guibg=#000000 guisp=#000000 gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Macro guifg=#c12869 guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
hi DiffAdd guifg=#e0ffff guibg=#7e354d guisp=#7e354d gui=NONE ctermfg=195 ctermbg=95 cterm=NONE
"hi TabLine -- no settings --
hi mbenormal guifg=#cfc9c1 guibg=#37373f guisp=#37373f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c393d0 guibg=#400940 guisp=#400940 gui=NONE ctermfg=176 ctermbg=53 cterm=NONE
hi doxygenspecial guifg=#fddfa8 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ee18ee guibg=#37373f guisp=#37373f gui=NONE ctermfg=201 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#ee18ee guibg=#5f5f8f guisp=#5f5f8f gui=NONE ctermfg=201 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fddfa8 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fddfa8 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fddfa8 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c393d0 guibg=#400940 guisp=#400940 gui=NONE ctermfg=176 ctermbg=53 cterm=NONE
hi cformat guifg=#c393d0 guibg=#400940 guisp=#400940 gui=NONE ctermfg=176 ctermbg=53 cterm=NONE
hi lcursor guifg=#101520 guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=234 ctermbg=7 cterm=NONE
hi cursorim guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad631e guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#97a3ed guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdb079 guibg=NONE guisp=NONE gui=NONE ctermfg=216 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcf11 guibg=#5f5f8f guisp=#5f5f8f gui=NONE ctermfg=184 ctermbg=60 cterm=NONE
hi user2 guifg=#a080a0 guibg=#48485e guisp=#48485e gui=NONE ctermfg=139 ctermbg=59 cterm=NONE
hi user1 guifg=#15ff92 guibg=#48485e guisp=#48485e gui=NONE ctermfg=48 ctermbg=59 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad631e guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7433 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c393d0 guibg=#400940 guisp=#400940 gui=NONE ctermfg=176 ctermbg=53 cterm=NONE
"hi clear -- no settings --
hi char guifg=#9090f0 guibg=#101520 guisp=#101520 gui=NONE ctermfg=105 ctermbg=234 cterm=NONE
hi tagname guifg=#a7a7a7 guibg=#660000 guisp=#660000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
