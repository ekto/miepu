" Vim color file {{{
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "Miepu"
"}}}
" Soft color scheme 
hi Normal       ctermfg=254 ctermbg=235 cterm=NONE guifg=#e4e4e5 guibg=#262626 gui=NONE

" Named Color Assignments {{{
"
" #e4e4e4 254 highGray1
hi Boolean      ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e5 guibg=NONE gui=NONE
hi Float        ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e5 guibg=NONE gui=NONE
hi Number       ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e5 guibg=NONE gui=NONE
hi Constant     ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e5 guibg=NONE gui=NONE

" #b2b2b2 249 highGray2

" #8a8a8a 245 highGray3 
hi Identifier   ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE
hi Function     ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE
hi Delimiter    ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE

" #6c6c6c 242 middleGray1

" #4e4e4e 239 middleGray2
hi Comment      ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE gui=NONE
hi NonText      ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE gui=NONE

" #3a3a3a 237 middleGray3 

" #303030 236 lowGray1

" #262626 235 lowGray2

" #1c1c1c 234 lowGray3

" #daa9f8 147 highPurple
hi Keyword      ctermfg=147 ctermbg=NONE cterm=NONE guifg=#daa9f8 guibg=NONE gui=NONE
hi Character    ctermfg=147 ctermbg=NONE cterm=NONE guifg=#daa9f8 guibg=NONE gui=NONE
hi StorageClass ctermfg=147 ctermbg=NONE cterm=NONE guifg=#daa9f8 guibg=NONE gui=NONE
hi Structure    ctermfg=147 ctermbg=NONE cterm=NONE guifg=#daa9f8 guibg=NONE gui=NONE
hi Operator     ctermfg=147 ctermbg=NONE cterm=NONE guifg=#daa9f8 guibg=NONE gui=NONE

" #BD95E0 135 lowPurple
hi Type         ctermfg=135 ctermbg=NONE cterm=NONE guifg=#BD95E0 guibg=NONE gui=NONE
hi Directory    ctermfg=135 ctermbg=NONE cterm=NONE guifg=#BD95E0 guibg=NONE gui=NONE
hi Tag          ctermfg=135 ctermbg=NONE cterm=NONE guifg=#BD95E0 guibg=NONE gui=NONE
hi String       ctermfg=135 ctermbg=NONE cterm=NONE guifg=#BD95E0 guibg=NONE gui=NONE

" #b5ffa6 049 highGreen
"
" #92F97D 044 lowGreen
hi Define       ctermfg=44 ctermbg=NONE cterm=NONE guifg=#92F97D guibg=NONE gui=NONE
hi PreProc      ctermfg=44 ctermbg=NONE cterm=NONE guifg=#92F97D guibg=NONE gui=NONE
hi Label        ctermfg=44 ctermbg=NONE cterm=NONE guifg=#92F97D guibg=NONE gui=NONE
hi Conditional  ctermfg=44 ctermbg=NONE cterm=NONE guifg=#92F97D guibg=NONE gui=NONE
hi Statement    ctermfg=44 ctermbg=NONE cterm=NONE guifg=#92F97D guibg=NONE gui=NONE
hi Question     ctermfg=44 ctermbg=NONE cterm=NONE guifg=#92F97D guibg=NONE gui=NONE

" #f99eb2 168 highRed  
hi Debug        ctermfg=168 ctermbg=NONE cterm=NONE guifg=#f99eb2 guibg=NONE gui=NONE

" #F6819A 161 lowRed 
hi Special      ctermfg=161 ctermbg=NONE cterm=NONE guifg=#F6819A guibg=NONE gui=NONE
hi SpecialChar  ctermfg=161 ctermbg=NONE cterm=NONE guifg=#F6819A guibg=NONE gui=NONE
hi MatchParen   ctermfg=161 ctermbg=NONE cterm=NONE guifg=#F6819A guibg=NONE gui=NONE
hi Todo         ctermfg=161 ctermbg=NONE cterm=NONE guifg=#F6819A guibg=NONE gui=NONE

" }}}

" Special Highlight Assignments {{{
" Error/Warning
hi ErrorMsg     ctermfg=000 ctermbg=168 cterm=NONE guifg=#000000 guibg=#f99eb2 gui=NONE
hi WarningMsg   ctermfg=000 ctermbg=049 cterm=NONE guifg=#000000 guibg=#F6819A gui=NONE

" Search Highlight
hi Search       ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3a3a3a gui=NONE
hi IncSearch    ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3a3a3a gui=NONE

" Special Comment
hi SpecialComment ctermfg=242 ctermbg=235 cterm=NONE guifg=#6c6c6c guibg=#262626 gui=NONE

"  Diff
hi DiffAdd      ctermfg=044 ctermbg=235 cterm=NONE guifg=#f99eb2 guibg=#262626 gui=NONE
hi DiffText     ctermfg=220 ctermbg=236 cterm=NONE guifg=#F6819A guibg=#303030 gui=NONE
hi DiffChange   ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
hi DiffDelete   ctermfg=161 ctermbg=235 cterm=NONE guifg=#F6819A guibg=#262626 gui=NONE

"  Line
hi StatusLine   ctermfg=232 ctermbg=136 cterm=bold guifg=#080808 guibg=#F6819B gui=bold
hi StatusLineNC ctermfg=232 ctermbg=242 cterm=NONE guifg=#080808 guibg=#6c6c6c gui=NONE
hi MsgArea      ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
hi LineNr       ctermfg=245 ctermbg=236 cterm=NONE guifg=#8a8a8a guibg=#303030 gui=NONE
hi ColorLineNr  ctermfg=15 ctermbg=236 cterm=NONE guifg=#FFFFFF guibg=#303030 gui=NONE
hi CursorLine   ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#1c1c1c gui=NONE
hi CursorLineNr ctermfg=136 ctermbg=236 cterm=NONE guifg=#F6819B guibg=#303030 gui=NONE
hi CursorColumn ctermfg=254 ctermbg=237 cterm=NONE guifg=#e4e4e4 guibg=#383838 gui=NONE

"  Select
hi Visual       ctermfg=NONE ctermbg=232 cterm=NONE guifg=NONE guibg=#080808 gui=NONE
hi SignColumn   ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi SpecialKey   ctermfg=15 ctermbg=237 cterm=NONE guifg=#FFFFFF guibg=#383838 gui=NONE
hi Cursor       ctermfg=232 ctermbg=136 cterm=NONE guifg=#080808 guibg=#F6819B gui=NONE

"  Underline
hi clear SpellBad
hi SpellBad     cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi clear SpellCap " & ALE
hi SpellBad     cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi Underlined   ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline


"  Folded and Column
hi Folded       ctermfg=240 ctermbg=236 cterm=NONE guifg=#6c6c6c guibg=#303030 gui=NONE
hi FoldColumn   ctermfg=147 ctermbg=237 cterm=NONE guifg=#"#daa9f8 147 highPurple
guibg=#383838 gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
hi VertSplit    ctermfg=236 ctermbg=236 cterm=NONE guifg=#303030 guibg=#303030 gui=NONE

"  Tab
hi Title        ctermfg=15 ctermbg=NONE cterm=bold guifg=#FFFFFF guibg=NONE gui=bold
hi TabLine      ctermfg=245 ctermbg=237 cterm=NONE guifg=#8a8a8a guibg=#383838 gui=NONE
hi TabLineFill  ctermfg=15 ctermbg=236 cterm=NONE guifg=#FFFFFF guibg=#303030 gui=NONE
hi TabLineSel   ctermfg=254 ctermbg=235 cterm=NONE guifg=#e4e4e4 guibg=#262626 gui=NONE

"  Menu
hi PmenuSel     ctermfg=135 ctermbg=234 cterm=NONE guifg=# guibg=#1c1c1c gui=NONE
hi Pmenu        ctermfg=249 ctermbg=236 cterm=NONE guifg=#b2b2b2 guibg=#303030 gui=NONE

"  Link
hi link gitcommitSummary String

"  CoC
hi link CocCodeLens Comment
" }}}

"  Language Specific Assignments {{{
" # Markdown
hi markdownHeadingDelimiter ctermfg=161 ctermbg=NONE cterm=NONE guifg=#daa9c9 guibg=NONE gui=NONE
" # HTML
hi htmlArg      ctermfg=147 ctermbg=NONE cterm=NONE guifg=#"#daa9f8 147 highPurple
guibg=NONE gui=NONE
" # Javascript React (jsx)
hi jsxString    ctermfg=147 ctermbg=NONE cterm=NONE guifg=#"#daa9f8 147 highPurple
guibg=NONE gui=NONE
"}}}