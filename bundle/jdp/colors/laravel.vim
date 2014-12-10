" Vim color scheme
"
" Name:         blackboard.vim
" Maintainer:   Ben Wyrosdick <ben.wyrosdick@gmail.com>
" Last Change:  20 August 2009
" License:      public domain
" Version:      1.4

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "laravel"

if has("gui_running")
  " GUI Colors
  highlight Normal guifg=#CCCCCC guibg=#222222
  highlight Cursor guifg=#555555
  highlight CursorLine guibg=#555555
  highlight LineNr guifg=#555555
  highlight SignColumn guibg=#222222
  highlight Visual guibg=#555555
  " #555555
  highlight Search guibg=#1C3B79
  highlight Pmenu guibg=#84A7C1
  highlight NonText guifg=#555555
  highlight SpecialKey guifg=#555555

  "General Colors
  highlight Comment guifg=#555555
  highlight Type guifg=#FFFFFF
  highlight String guifg=#DE9816
  highlight Identifier guifg=#DB613B
  highlight link Constant Type
  highlight link Keyword Type
  highlight link Function Identifier
  highlight link Statement Identifier

  " JavaScript
  highlight javascriptBraces guifg=#93a1a1
  highlight link javascriptParens javascriptBraces

  " HTML Colors
  highlight htmlTag guifg=#93a1a1
  highlight link htmlEndTag htmlTag
  highlight link htmlTagName htmlTag
  highlight link htmlString htmlTag
  highlight link htmlValue htmlTag
  highlight link htmlArg htmlTag
  highlight link htmlSpecialTagName htmlTag
end
