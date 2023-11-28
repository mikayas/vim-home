"Scheme settings===========================================

set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "cannie-vim"




"VARIABLES=================================================
"default
let s:colorWhite = '#FFFFFF'
let s:colorBlack = '#000000'
"colors primary
let s:colorPrim1 = '#6D6DFF'
let s:colorPrim2 = '#00FFA2'
let s:colorPrim3 = '#29D72E'
"colors secondary
let s:colorRed1 = '#EB3900'
let s:colorRed2 = '#F77800'
"colors neutral
let s:colorNeu1 = '#09090B'
let s:colorNeu2 = '#36363B'
let s:colorNeu3 = '#ADADAD'
let s:colorNeu4 = '#F0F0F0'
let s:colorNeu5 = '#FAFAFA'




"Set Terminal --------------------------------------
"geral
execute 'hi Normal          guifg=' . s:colorNeu5 . ' guibg=' . s:colorNeu1
execute 'hi LineNr          guifg=' . s:colorNeu2
execute 'hi SignColumn      guibg=' . s:colorNeu1
execute 'hi ColorColumn     guibg=' . s:colorNeu2
"cursor
execute 'hi Cursor          guifg=' . s:colorBlack . ' guibg=' . s:colorRed1
execute 'hi CursorLine      guibg=' . s:colorNeu2 . ' gui=NONE cterm=NONE'
execute 'hi CursorLineNr    guifg=' . s:colorPrim2 . ' gui=NONE cterm=NONE'
execute 'hi CursorColumn    guifg=' . s:colorWhite . ' guibg=' . s:colorNeu2




"Sets Colors Languages ------------------------------------
"characters
execute 'hi Comment         guifg =' . s:colorNeu3 . ' gui=italic'
execute 'hi Character       guifg =' . s:colorNeu5
execute 'hi Delimiter       guifg =' . s:colorNeu5
execute 'hi Operator        guifg =' . s:colorNeu5
execute 'hi String          guifg =' . s:colorPrim3
execute 'hi Number          guifg =' . s:colorRed2
execute 'hi Float           guifg =' . s:colorRed2 . ' gui=italic'
execute 'hi Boolean         guifg =' . s:colorRed2
execute 'hi Statement       guifg =' . s:colorPrim1
execute 'hi Define          guifg =' . s:colorPrim2
"structures
execute 'hi vimVariable     guifg =' . s:colorPrim1
execute 'hi Constant        guifg =' . s:colorPrim1
execute 'hi Conditional     guifg =' . s:colorRed1
execute 'hi Function        guifg =' . s:colorPrim1
execute 'hi Exception       guifg =' . s:colorRed1
"Markup languages
execute 'hi Tag             guifg =' . s:colorPrim1
"html
execute 'hi htmlComment     guifg =' . s:colorNeu3 . ' gui=italic'
execute 'hi htmlSpecialTagName  guifg =' . s:colorPrim1
execute 'hi htmlTitle       guifg =' . s:colorNeu5
execute 'hi htmlArg         guifg =' . s:colorPrim2
execute 'hi htmlTag         guifg =' . s:colorNeu3
execute 'hi htmlEndTag      guifg =' . s:colorNeu3
"typing
execute 'hi Type            guifg =' . s:colorPrim2
execute 'hi Typedef         guifg =' . s:colorPrim2




