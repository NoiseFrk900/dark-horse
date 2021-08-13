" _   _  _____  ___
"| \ | ||  ___|/ _ \
"|  \| || |_  | (_) |
"| |\  ||  _|  \__, |
"|_| \_||_|      /_/
"
" TEST.vim
" vim colorscheme
" by <NoiseFrk900>
" created yyyy/mm/dd 
" Project: Nord Vim
" Repository: https://github.com/noisefrk900/TEST-vim
" License: MIT

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name = "dark-horse"

"DEFAULT HIGHLIGHTING GROUPS
hi ColorColumn		guifg=#555555	guibg=#772f4a
hi Conceal		guifg=#555555
"##hi Cursor		guifg=#
"##hi lCursor		guifg=#
"##"hi CursorIM		guifg=#
hi CursorColumn		guifg=#555555	guibg=#37381a
hi CursorLine		guifg=#555555	guibg=#37381a	cterm=underline
hi CursorLineNr		guifg=#ada38c			cterm=underline
hi DiffAdd		guifg=#555555	guibg=#b38b58
hi DiffChange		guifg=#37381a	guibg=#8b5255
hi DiffDelete		guifg=#7e5f3a	guibg=#8b8852
hi DiffText		guifg=#555555	guibg=#ff0000
hi Directory		guifg=#ada38c
hi EndOfBuffer		guifg=#7e5f3a
hi ErrorMsg		guifg=#b35f5b	guibg=#ff0000
hi FoldColumn		guifg=#839496	guibg=#222222
hi Folded		guifg=#839496	guibg=#222222
hi IncSearch		guifg=NONE	guibg=#555555
hi LineNr		guifg=#839496	guibg=#222222
"##"hi LineNrAbove		guifg=#
"##"hi LineNrBelow		guifg=#
hi MatchParen		guifg=#555555	guibg=#8b8852
hi MoreMsg		guifg=#555555
hi ModeMsg		guifg=#555555			cterm=bold
hi NonText		guifg=#7e5f3a
hi Normal		guifg=#555555	guibg=#000000
hi Pmenu		guifg=#37381a	guibg=#555555
hi PmenuSel		guifg=#b35f5b	guibg=#37381a
hi PmenuSbar		guifg=#b35f5b	guibg=#37381a
hi PmenuThumb		guifg=#555555	guibg=#b35f5b
hi Question		guifg=#558b52
hi QuickFixLine		guifg=#000000	guibg=#ada38c
hi Search		guifg=#000000	guibg=#ada38c
hi SignColumn		guifg=#7e3d3a	guibg=#555555
hi SpecialKey		guifg=#7e3d3a
hi SpellBad		guifg=#37381a	guibg=#8b8852
hi SpellCap		guifg=#555555	guibg=#7e5f3a
hi SpellLocal		guifg=#555555	guibg=#7e3d3a
hi SpellRare		guifg=#555555	guibg=#597e3a
hi StatusLine		guifg=#37381a	guibg=#555555			cterm=bold
hi StatusLineNC		guifg=#37381a	guibg=#555555
hi StatusLineTerm	guifg=#000000	guibg=#558b52	cterm=bold
hi StatusLineTermNC	guifg=#000000	guibg=#558b52
hi TabLine		guifg=#555555	guibg=#37381a
hi TabLineFill		guifg=NONE	guibg=#555555
hi TabLineSel		guifg=#555555			cterm=bold
"##"hi Terminal		guifg=#
hi Title		guifg=#597e3a
hi VertSplit		guifg=NONE	guibg=#555555
hi Visual		guifg=#555555	guibg=#37381a
"##"hi VisualNOS		guifg=#
hi WarningMsg		guifg=#ff0000
hi WildMenu		guifg=#000000	guibg=#ada38c

"SYNTAX HIGHLIGHTING GROUPS
"hi diffAdded		guifg=#
"hi diffRemoved		guifg=#
hi Boolean		guifg=#8b5255
hi Character		guifg=#8b5255
hi Comment		guifg=#839496| "772f4a
hi Conditional		guifg=#8b8852			cterm=bold
hi Constant		guifg=#8b5255
hi Debug		guifg=#8b8852
hi Define		guifg=#597e3a
hi Delimiter		guifg=#8b5255
hi Error		guifg=#b35f5b	guibg=#ff0000
hi Exception		guifg=#ada38c
hi Float		guifg=#8b5255
hi Function		guifg=#558b52			cterm=bold
hi Identifier		guifg=#558b52			cterm=bold
hi Ignore		guifg=#000000
hi Include		guifg=#597e3a
hi Keyword		guifg=#ada38c
hi Label		guifg=#ada38c
hi Macro		guifg=#597e3a
hi ModeMsg		guifg=#7e3d3a
"hi Noise		guifg=#
hi Number		guifg=#558b52
hi Operator		guifg=#ada38c
hi PreCondit		guifg=#597e3a
hi PreProc		guifg=#597e3a
hi Repeat		guifg=#8b8852
hi Special		guifg=#8b8852
hi SpecialChar		guifg=#8b8852
hi SpecialComment	guifg=#8b8852
hi Statement		guifg=#ada38c			cterm=bold
hi StorageClass		guifg=#558b52			cterm=bold
hi String		guifg=#8b5255
hi Structure		guifg=#558b52			cterm=bold
hi Tag			guifg=#8b8852
hi Todo			guifg=#000000	guibg=#ada38c
hi ToolbarLine		guifg=#555555	guibg=#37381a
hi ToobarButton		guifg=#000000	guibg=#555555	cterm=bold
hi Type			guifg=#7e3d3a			cterm=bold
hi Typedef		guifg=#7e3d3a			cterm=bold
hi Underlined		guifg=#7e5f3a			cterm=underline
hi Variable		guifg=#558b52

"PALLETE
"		Normal
"00 BLCK	#000000
"01 DRED	#772f4a ONLY IN COLOR COLUMN (ALT COMMENT COLOR)
"02 DGRN	#32552c NOT_USED
"03 DYLW	#8b8852 SPECIAL TODO
"04 DBLU	#b38b58 DiffADD
"05 DMAG	#8b5255 STRINGS
"06 DCYN	#8b8852 MATCH_PAREN
"07 LGRY	#555555
"                               
"		                Bright
"08 DGRY	#37381a
"09 LRED	#ff0000 ERRORS (keep red)
"10 LGRN	#558b52 (keep green)
"11 LYLW	#ada38c KEYWORDS+ SEARCH_BCKGRND
"12 LBLU	#7e5f3a UNDERLINE and EOB  
"13 LMAG	#597e3a TITLE PREPROC
"14 LCYN	#7e3d3a FUNCTION IDENTIFIER MODEMSG (POP)
"15 WHIT	#b35f5b ERROR PMENU
"00 BLND	#839496 FOLDED AND # TEXT
"00 BLK2	#222222 FOLDED AND # BCKGND
