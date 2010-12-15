" Vim “Adobe” colorscheme
"
" Maintainer:  Micah Elliott <mde AT MicahElliott DOT com>
" Version:     0.3
" Info:        Adobe theme, easy on eyes.
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Philosophy: See my blog article:
" http://micahelliott.com/2008/12/editor-color-scheme-philosophy
"
" This scheme also supports detecting trailing whitespace. You should
" set this in your .vimrc:
" match ExtraWhitespace /\s\+$/
"
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Color spectra used:
"   Blues:      19  26  33  87  153
"   Greens:     58  22  29  84
"   Reds:      124 201 225
"   Browns:     52 130
"   Oranges:   166
"   Yellows:   185 192
"   Grays:     241
"   Whites:    253
"
" NOTE: Set your terminal background color to: #B0B087, OR see Normal below

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif
let g:colors_name = "adobe"

hi ExtraWhitespace ctermbg=9 guibg=red

hi Normal guibg=#afaf87 ctermbg=144 ctermfg=black
"hi Normal guibg=#afaf87 ctermbg=NONE
" This scheme is tuned for light backgrounds, particularly 144 (brown),
" but others can work...
" Other good “Normal” background colors: 144 (brown), 179 (orange), 180
" (peach), 187 (tan), 215 (orange), 145 or 250 (gray), 71 or 72 (green)

" Cursor
hi Cursor       guibg=Yellow guifg=NONE ctermfg=white ctermbg=yellow
"hi Cursor  cterm=bold ctermfg=0 ctermbg=0
hi CursorColumn guibg=#A2955F ctermbg=143
hi CursorLine   guibg=#A2955F

" Search
hi Search       guibg=green ctermfg=22 ctermbg=226

" Fold
hi Folded       guibg=#a0a087

" Split area
hi StatusLine   gui=reverse guibg=white

" Messages
hi ModeMsg      gui=none
hi MoreMsg      gui=reverse
hi Question     gui=NONE guifg=#ffff60 guibg=NONE

" Other
hi Todo         gui=underline guifg=white guibg=#4e4e4e ctermfg=239 cterm=underline ctermbg=NONE
hi NonText      guifg=blue ctermfg=darkblue
hi VisualNOS    gui=underline
hi Title        gui=none
hi SpellBad     ctermfg=245

" Diff
hi DiffDelete   gui=none
hi DiffText     gui=none
hi DiffAdd      guibg=lightblue

" Html
hi htmlItalic ctermfg=220
hi htmlBold ctermbg=220 cterm=bold
hi htmlH1 cterm=bold ctermfg=126
hi markdownHeadingDelimiter cterm=bold
"hi htmlBoldUnderline gui=underline
"hi htmlBold     gui=none
"hi htmlBoldItalic gui=none
"hi htmlBoldUnderlineItalic gui=underline

" Comments
hi Comment      guifg=#808080 ctermfg=244
"hi Comment  cterm=bold ctermfg=0
hi pythonCommentedCode      guifg=#800000 ctermfg=1
hi pythonKingComment      guifg=#dadada ctermfg=253
hi pythonSmartComment      guifg=#af8787 ctermfg=138
hi pythonJavadoc      guifg=#d7d7af ctermfg=187
hi pythonEpydoc      guifg=#d7d7af ctermfg=187
hi pythonMajorSection      guifg=white ctermfg=white
hi pythonMinorSection      guifg=white ctermfg=white
hi pythonInfoComment      guifg=#ffafaf ctermfg=217
hi pythonDisabledComment  guifg=#9e9e9e  ctermfg=247
hi pythonEolComment      guifg=#000080 ctermfg=blue
hi pythonTripleDirkString       guifg=#005f5f ctermfg=23
hi pythonTripleTickString guifg=#9e9e9e ctermfg=247
hi pythonRestIdentifier guifg=#9e9e9e ctermfg=247

" General Programming
hi Statement    guifg=orange4 gui=none ctermfg=brown
hi Type         guifg=#878700 gui=none cterm=bold ctermfg=100
hi String       guifg=#000087 ctermfg=18  " torn on making this 19 to brighten up
hi PreProc      guifg=#d7ff87 ctermfg=192
hi Special      guifg=#875faf ctermfg=97
hi Constant     guifg=#af0000 ctermfg=124
hi Identifier   guifg=#0000af ctermfg=19
hi Function     guifg=#afd7ff gui=bold cterm=bold ctermfg=153
hi Underlined   guifg=#d7ff87 ctermfg=192
hi Conditional  guifg=#0087ff ctermfg=33
hi Repeat       guifg=#00af00 ctermfg=34
hi Operator     guifg=#afff5f ctermfg=155
hi Include      guifg=#af8700 ctermfg=136
"hi Keyword      guifg=yellow guibg=blue ctermfg=yellow
"hi Exception    guifg=yellow ctermfg=yellow
"hi Define       guifg=yellow ctermfg=yellow
"hi Macro        guifg=yellow ctermfg=yellow
"hi PreCondit    guifg=brown guibg=yellow
"hi StorageClass guifg=yellow ctermfg=yellow
"hi Structure    guifg=yellow ctermfg=yellow
"hi Typedef      guifg=yellow ctermfg=yellow
"hi Tag          guifg=yellow ctermfg=yellow
"hi SpecialChar  guifg=yellow ctermfg=yellow
"hi Delimiter    guifg=pink ctermfg=yellow
"hi SpecialComment guifg=yellow ctermfg=yellow
"hi Debug        guifg=yellow ctermfg=yellow

" Mail
hi mailQuoted1  guifg=red4 ctermfg=red
hi mailQuoted2  guifg=blue3 ctermfg=lightblue
hi mailQuoted3  guifg=orange4 ctermfg=yellow
hi mailQuoted4  guifg=purple3 ctermfg=darkred
hi mailQuoted5  guifg=white ctermfg=white

" Perl
hi PerlPOD      guifg=purple4 ctermfg=99
hi perlVarPlain guifg=blue4 ctermfg=69
hi perlIdentifier   guifg=purple ctermfg=93
hi perlPackageRef   guifg=pink2 ctermfg=177
hi perlMethod       guifg=red4 ctermfg=160
hi perlFunctionName gui=bold guifg=darkblue ctermfg=63
hi perlVarMember    guifg=lightblue4 ctermfg=87

" Python
"hi pythonStatement xxx links to Statement
"hi pythonFunction xxx links to Function
"hi pythonRepeat   xxx links to Repeat
"hi pythonConditional xxx links to Conditional
hi pythonImport   guifg=yellow1 ctermfg=yellow
"hi pythonException xxx links to Exception

"hi pythonOperator xxx links to Operator
"hi pythonTodo     xxx links to Todo
"hi pythonComment  xxx links to Comment
"hi pythonRun      xxx links to Special
"hi pythonCoding   xxx links to Special
"hi pythonError    xxx links to Error
"hi pythonIndentError xxx links to Error
"hi pythonEscape   xxx links to Special
"hi pythonEscapeError xxx links to Error
"hi pythonString   xxx links to String
"hi pythonDocTest2 xxx links to Special
"hi pythonDocTest  xxx links to Special
"hi pythonUniEscape xxx links to Special
"hi pythonUniEscapeError xxx links to Error
"hi pythonUniString xxx links to String
"hi pythonRawEscape xxx cleared
"hi pythonRawString xxx links to String
"hi pythonUniRawEscape xxx links to Special
"hi pythonUniRawEscapeError xxx links to Error
"hi pythonUniRawString xxx links to String
"hi pythonStrFormat xxx links to Special
"hi pythonNumber   xxx links to Number
"hi pythonFloat    xxx links to Float
"hi pythonOctalError xxx links to Error
"hi pythonBuiltinObj xxx links to Structure
hi pythonBuiltinFunc guifg=#ffd7ff gui=bold cterm=bold ctermfg=225
"hi pythonExClass  xxx links to Structure

" Moin
hi moinHeader     ctermfg=18
hi moinItalic     ctermfg=26
hi moinBold       ctermfg=33
hi moinBoldItalic ctermfg=87
hi moinUnderline  ctermfg=153
"hi moinSubscript  ctermfg=58
"hi moinSuperscript ctermfg=22
hi moinTypewriter ctermfg=29
hi moinMacro      ctermfg=84
hi moinPreformatted ctermfg=124
hi moinWikiWord   ctermfg=201
hi moinBracketLink ctermfg=225
hi moinSubLink    ctermfg=52
hi moinNormalURL  ctermfg=130
hi moinEmail      ctermfg=166
hi moinBulletList ctermfg=185
hi moinNumberedList ctermfg=192
hi moinAlphalist  ctermfg=241
hi moinRomanlist  ctermfg=223
hi moinBigromanlist ctermfg=233
hi moinDescriptionlist ctermfg=243
hi moinRule       ctermfg=13
hi moinComment    ctermfg=23
hi moinPragma     ctermfg=253
hi moinInterLink  ctermfg=1

" Markdown
" Missing from tpope's syntax file.
hi def link markdownCodeBlock String
hi def link markdownCode      String

" Diff
hi diffRemoved ctermfg=124 cterm=bold
hi diffAdded   ctermfg=22 cterm=bold
hi gitcommitBranch ctermfg=159 ctermbg=06 cterm=bold

" Selection Menu.
hi Pmenu ctermfg=white ctermbg=251
hi PmenuSel ctermfg=28 ctermbg=118 cterm=bold
