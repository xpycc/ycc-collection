" ycc's personal vim color default file
" Author:           ycc
" LastUpdate:       2013 Dec 28

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
  if $TERM =~ '256'
    hi SpecialKey    term=bold ctermfg=4 guifg=Blue
    hi NonText       term=bold ctermfg=21 cterm=bold gui=bold guifg=Blue
    hi Directory     term=bold ctermfg=4 guifg=Blue
    hi ErrorMsg      term=standout cterm=bold ctermfg=7 ctermbg=1 guifg=White guibg=Red
    hi IncSearch     term=reverse cterm=reverse gui=reverse
    hi Search        term=reverse ctermfg=0 ctermbg=226 guibg=Yellow
    hi MoreMsg       term=bold ctermfg=28 cterm=bold guifg=SeaGreen
    hi ModeMsg       term=bold cterm=bold gui=bold
    hi LineNr        term=underline ctermfg=88 guifg=Brown
    hi CursorLineNr  term=bold ctermfg=1 cterm=bold gui=bold guifg=Brown
    hi Question      term=standout ctermfg=28 cterm=bold gui=bold guifg=SeaGreen
    hi StatusLine    term=bold,reverse cterm=bold ctermfg=16 ctermbg=7 gui=bold,reverse
    hi StatusLineNC  term=reverse cterm=reverse ctermfg=7 ctermbg=0 gui=reverse
    hi VertSplit     term=reverse cterm=reverse ctermfg=7 ctermbg=0 gui=reverse
    hi Title         term=bold ctermfg=198 cterm=bold gui=bold guifg=Magenta
    hi Visual        term=reverse cterm=reverse ctermfg=7 ctermbg=0 guibg=LightGrey
    hi VisualNOS     term=bold,underline cterm=bold,underline gui=bold,underline
    hi WarningMsg    term=standout ctermfg=1 guifg=Red
    hi WildMenu      term=reverse ctermfg=0 ctermbg=226 guifg=Black guibg=Yellow
    hi Folded        term=standout ctermfg=19 ctermbg=7 guifg=DarkBlue guibg=LightGrey
    hi FoldColumn    term=standout ctermfg=17 ctermbg=8 cterm=bold guifg=DarkBlue guibg=Grey
    hi DiffAdd       term=bold ctermfg=0 ctermbg=111 guibg=LightBlue
    hi DiffChange    term=bold ctermfg=0 ctermbg=219 guibg=LightMagenta
    hi DiffDelete    term=bold ctermfg=21 ctermbg=195 cterm=bold gui=bold guifg=Blue guibg=LightCyan
    hi DiffText      term=reverse cterm=bold ctermfg=16 ctermbg=1 gui=bold guibg=Red
    hi SignColumn    term=standout ctermfg=18 ctermbg=8 guifg=DarkBlue guibg=Grey
    hi Conceal       ctermfg=7 ctermbg=8 guifg=LightGrey guibg=DarkGrey
    hi SpellBad      term=reverse ctermfg=0 ctermbg=213 cterm=underline gui=undercurl guisp=Red
    hi SpellCap      term=reverse ctermfg=0 ctermbg=195 cterm=underline gui=undercurl guisp=Blue
    hi SpellRare     term=reverse ctermfg=0 ctermbg=183 cterm=underline gui=undercurl guisp=Magenta
    hi SpellLocal    term=underline ctermfg=0 ctermbg=189 cterm=underline gui=undercurl guisp=DarkCyan
    hi Pmenu         ctermbg=0 ctermbg=219 guibg=LightMagenta
    hi PmenuSel      ctermfg=0 ctermbg=243 guibg=Grey
    hi PmenuSbar     ctermbg=243 guibg=Grey
    hi PmenuThumb    ctermbg=0 guibg=Black
    hi TabLine       term=underline cterm=underline ctermfg=0 ctermbg=7 gui=underline guibg=LightGrey
    hi TabLineSel    term=bold cterm=bold gui=bold
    hi TabLineFill   term=reverse ctermfg=7 gui=reverse
    hi CursorColumn  term=reverse ctermbg=7 guibg=Grey90
    hi CursorLine    term=reverse ctermbg=7 guibg=Grey90
    hi ColorColumn   term=reverse ctermbg=210 guibg=LightRed
    hi Cursor        cterm=reverse guifg=bg guibg=fg
    hi lCursor       cterm=reverse guifg=bg guibg=fg
    hi MatchParen    term=reverse ctermfg=0 ctermbg=14 guibg=Cyan
    hi Comment       term=bold ctermfg=21 guifg=Blue
    hi Constant      term=underline ctermfg=201 guifg=Magenta
    hi Special       term=bold ctermfg=99 guifg=SlateBlue
    hi Identifier    term=underline ctermfg=31 guifg=DarkCyan
    hi Statement     term=bold ctermfg=88 gui=bold guifg=Brown
    hi PreProc       term=underline ctermfg=53 guifg=Purple
    hi Type          term=underline ctermfg=28 gui=bold guifg=SeaGreen
    hi Underlined    term=underline cterm=underline ctermfg=93 gui=underline guifg=SlateBlue
    hi Ignore        ctermfg=7 cterm=bold guifg=bg
    hi Error         term=reverse ctermfg=7 ctermbg=1 cterm=bold guifg=White guibg=Red
    hi Todo          term=standout ctermfg=21 ctermbg=226 guifg=Blue guibg=Yellow
  endif
endif

let colors_name = "mydefault"
