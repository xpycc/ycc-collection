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
  hi pecialKey     term=bold ctermfg=4 guifg=Blue
  hi NonText       term=bold ctermfg=4 cterm=bold gui=bold guifg=Blue
  hi Directory     term=bold ctermfg=4 guifg=Blue
  hi ErrorMsg      term=standout cterm=bold ctermfg=7 ctermbg=1 guifg=White guibg=Red
  hi IncSearch     term=reverse cterm=reverse gui=reverse
  hi Search        term=reverse ctermfg=3 ctermbg=0 cterm=bold,reverse guibg=Yellow
  hi MoreMsg       term=bold ctermfg=7 ctermbg=2 cterm=bold,reverse gui=bold guifg=SeaGreen
  hi ModeMsg       term=bold cterm=bold gui=bold
  hi LineNr        term=underline ctermfg=3 guifg=Brown
  hi CursorLineNr  term=bold ctermfg=1 cterm=bold gui=bold guifg=Brown
  hi Question      term=standout ctermfg=7 ctermbg=2 cterm=bold,reverse gui=bold guifg=SeaGreen
  hi StatusLine    term=bold,reverse cterm=bold ctermfg=4 ctermbg=7 gui=bold,reverse
  hi StatusLineNC  term=reverse cterm=reverse ctermfg=7 ctermbg=0 gui=reverse
  hi VertSplit     term=reverse cterm=reverse ctermfg=7 ctermbg=0 gui=reverse
  hi Title         term=bold ctermfg=5 cterm=bold gui=bold guifg=Magenta
  hi Visual        term=reverse cterm=reverse ctermfg=7 ctermbg=0 guibg=LightGrey
  hi VisualNOS     term=bold,underline cterm=bold,underline gui=bold,underline
  hi WarningMsg    term=standout ctermfg=1 guifg=Red
  hi WildMenu      term=reverse ctermbg=0 ctermfg=3 cterm=bold,reverse guifg=Black guibg=Yellow
  hi Folded        term=standout ctermfg=4 ctermbg=7 guifg=DarkBlue guibg=LightGrey
  hi FoldColumn    term=standout ctermbg=4 ctermfg=0 cterm=bold,reverse guifg=DarkBlue guibg=Grey
  hi DiffAdd       term=bold ctermfg=0 ctermbg=6 guibg=LightBlue
  hi DiffChange    term=bold ctermbg=0 ctermfg=5 cterm=bold,reverse guibg=LightMagenta
  hi DiffDelete    term=bold ctermfg=6 ctermbg=4 cterm=bold,reverse gui=bold guifg=Blue guibg=LightCyan
  hi DiffText      term=reverse cterm=reverse ctermbg=0 ctermfg=1 gui=bold guibg=Red
  hi SignColumn    term=standout cterm=bold,reverse ctermbg=4 ctermfg=0 guifg=DarkBlue guibg=Grey
  hi Conceal       cterm=bold,reverse ctermbg=7 ctermfg=0 guifg=LightGrey guibg=DarkGrey
  hi SpellBad      term=reverse ctermfg=0 ctermbg=7 cterm=underline gui=undercurl guisp=Red
  hi SpellCap      term=reverse ctermfg=0 ctermbg=7 cterm=underline gui=undercurl guisp=Blue
  hi SpellRare     term=reverse ctermfg=0 ctermbg=7 cterm=underline gui=undercurl guisp=Magenta
  hi SpellLocal    term=underline ctermfg=0 ctermbg=7 cterm=underline gui=undercurl guisp=DarkCyan
  hi Pmenu         ctermbg=0 ctermfg=5 cterm=bold,reverse guibg=LightMagenta
  hi PmenuSel      ctermfg=0 ctermbg=7 guibg=Grey
  hi PmenuSbar     ctermbg=7 guibg=Grey
  hi PmenuThumb    ctermbg=0 guibg=Black
  hi TabLine       term=underline cterm=underline ctermfg=0 ctermbg=7 gui=underline guibg=LightGrey
  hi TabLineSel    term=bold cterm=bold gui=bold
  hi TabLineFill   term=reverse cterm=reverse gui=reverse
  hi CursorColumn  term=reverse ctermbg=7 guibg=Grey90
  hi CursorLine    term=reverse ctermbg=0 ctermfg=7 guibg=Grey90
  hi ColorColumn   term=reverse ctermbg=12 guibg=LightRed
  hi Cursor        guifg=bg guibg=fg
  hi lCursor       guifg=bg guibg=fg
  hi MatchParen    term=reverse ctermfg=7 ctermbg=4 cterm=bold guibg=Cyan
  hi Comment       term=bold ctermfg=4 cterm=bold guifg=Blue
  hi Constant      term=underline ctermfg=5 guifg=Magenta
  hi Special       term=bold cterm=bold ctermfg=5 guifg=SlateBlue
  hi Identifier    term=underline ctermbg=6 ctermfg=7 cterm=reverse,bold guifg=DarkCyan
  hi Statement     term=bold ctermfg=7 ctermbg=3 cterm=bold,reverse gui=bold guifg=Brown
  hi PreProc       term=underline ctermfg=5 cterm=bold guifg=Purple
  hi Type          term=underline cterm=bold,reverse ctermbg=2 ctermfg=7 gui=bold guifg=SeaGreen
  hi Underlined    term=underline cterm=underline,bold ctermfg=5 gui=underline guifg=SlateBlue
  hi Ignore        ctermfg=7 cterm=bold guifg=bg
  hi Error         term=reverse ctermfg=7 ctermbg=1 cterm=bold guifg=White guibg=Red
  hi Todo          term=standout ctermfg=3 ctermbg=0 cterm=bold,reverse guifg=Blue guibg=Yellow
endif

let colors_name = "mydefault"
