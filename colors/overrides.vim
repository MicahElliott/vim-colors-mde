" Special overrides.

" Need urxvt to take advantage of multiple fonts.
hi String cterm=italic
hi Function cterm=bold
"hi Identifier cterm=bold

" Enable terminal’s transparent BG.
"hi Normal ctermbg=NONE

" Standout search: red on yellow
hi Search ctermfg=196 ctermbg=226
hi Title cterm=bold

" Override for dull.
hi MatchParen ctermbg=237

" Brighten up visual mode.
hi Visual ctermbg=238

" EOL column marker
hi ColorColumn ctermbg=232

" Rainbow-parenthesis
hi level16c ctermfg=red cterm=bold
