" Vim color file
" Maintainer:	Kristoffer Walker <www.kixx.name>
" Last Change:	2012 Jan 20

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "kixx"

" Normal should come first
hi Normal     guifg=White  guibg=#111111
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=LightBlue    guibg=LightBlue
hi DiffChange ctermbg=LightMagenta guibg=LightMagenta
hi DiffDelete ctermfg=Blue	   ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan
hi DiffText   ctermbg=Red	   cterm=bold gui=bold guibg=Red
hi Directory  ctermfg=DarkBlue	   guifg=DarkBlue
hi ErrorMsg   ctermfg=White	   ctermbg=DarkRed  guibg=DarkRed	    guifg=White
hi FoldColumn ctermfg=DarkBlue	   ctermbg=Grey     guibg=Grey	    guifg=DarkBlue
hi Folded     ctermbg=DarkGrey  ctermfg=DarkBlue    guibg=#444444 guifg=DarkBlue
hi IncSearch  cterm=reverse	   gui=reverse
hi LineNr     ctermfg=DarkGrey	   guifg=#444444
hi ModeMsg    cterm=bold	   gui=bold
hi MoreMsg    ctermfg=DarkGreen    gui=bold guifg=SeaGreen
hi NonText    ctermfg=Blue	   gui=bold guifg=#444444
hi Pmenu      guibg=LightBlue
hi PmenuSel   ctermfg=White	   ctermbg=DarkBlue  guifg=White  guibg=DarkBlue
hi Question   ctermfg=DarkGreen    gui=bold guifg=SeaGreen
hi Search     ctermfg=NONE	   ctermbg=Blue  guibg=#fe57a1 guifg=NONE
hi SpecialKey ctermfg=DarkBlue	   guifg=Blue
hi StatusLine cterm=bold	   ctermbg=blue ctermfg=yellow guibg=gold guifg=blue
hi StatusLineNC	cterm=bold	   ctermbg=blue ctermfg=black  guibg=gold guifg=blue
hi Title      ctermfg=DarkMagenta  gui=bold guifg=Magenta
hi VertSplit  cterm=reverse	   gui=reverse
hi Visual     ctermbg=NONE	   cterm=reverse gui=reverse guifg=Grey guibg=fg
hi VisualNOS  cterm=underline,bold gui=underline,bold
hi WarningMsg ctermfg=DarkRed	   guifg=DarkRed
hi WildMenu   ctermfg=Black	   ctermbg=Yellow    guibg=Black guifg=Yellow

" syntax highlighting
hi Comment    cterm=NONE ctermfg=DarkBlue    gui=NONE guifg=#777777
hi Constant   cterm=NONE ctermfg=DarkRed     gui=NONE guifg=#f03623
hi Identifier cterm=NONE ctermfg=DarkMagenta gui=NONE guifg=#c794d9
hi PreProc    cterm=NONE ctermfg=DarkMagenta gui=NONE guifg=#c794d9
hi Special    cterm=NONE ctermfg=LightRed    gui=NONE guifg=Red
hi Statement  cterm=bold ctermfg=DarkYellow  gui=NONE guifg=#e4b92b
hi Conditional  cterm=bold ctermfg=DarkYellow  gui=NONE guifg=#e4b92b
hi Label  cterm=bold ctermfg=DarkYellow  gui=NONE guifg=#e4b92b
hi Repeat  cterm=bold ctermfg=DarkYellow  gui=NONE guifg=#e4b92b
hi Type	      cterm=NONE ctermfg=DarkGreen    gui=NONE guifg=#30be35

" vim: sw=2
