syn region schemeParen0           matchgroup=hlLevel0 start="`\=(" end=")" skip="|.\{-}|" contains=ALLBUT,schemeParen0,schemeParen2,schemeParen3,schemeParen4,schemeParen5,schemeParen6,schemeParen7,schemeParen8,schemeParen9
syn region schemeParen1 contained matchgroup=hlLevel1 start="`\=(" end=")" skip="|.\{-}|" contains=ALLBUT,schemeParen1,schemeParen3,schemeParen4,schemeParen5,schemeParen6,schemeParen7,schemeParen8,schemeParen9,schemeParen0
syn region schemeParen2 contained matchgroup=hlLevel2 start="`\=(" end=")" skip="|.\{-}|" contains=ALLBUT,schemeParen2,schemeParen4,schemeParen5,schemeParen6,schemeParen7,schemeParen8,schemeParen9,schemeParen0,schemeParen1
syn region schemeParen3 contained matchgroup=hlLevel3 start="`\=(" end=")" skip="|.\{-}|" contains=ALLBUT,schemeParen3,schemeParen5,schemeParen6,schemeParen7,schemeParen8,schemeParen9,schemeParen0,schemeParen1,schemeParen2
syn region schemeParen4 contained matchgroup=hlLevel4 start="`\=(" end=")" skip="|.\{-}|" contains=ALLBUT,schemeParen4,schemeParen6,schemeParen7,schemeParen8,schemeParen9,schemeParen0,schemeParen1,schemeParen2,schemeParen3
syn region schemeParen5 contained matchgroup=hlLevel5 start="`\=(" end=")" skip="|.\{-}|" contains=ALLBUT,schemeParen5,schemeParen7,schemeParen8,schemeParen9,schemeParen0,schemeParen1,schemeParen2,schemeParen3,schemeParen4
syn region schemeParen6 contained matchgroup=hlLevel6 start="`\=(" end=")" skip="|.\{-}|" contains=ALLBUT,schemeParen6,schemeParen8,schemeParen9,schemeParen0,schemeParen1,schemeParen2,schemeParen3,schemeParen4,schemeParen5
syn region schemeParen7 contained matchgroup=hlLevel7 start="`\=(" end=")" skip="|.\{-}|" contains=ALLBUT,schemeParen7,schemeParen9,schemeParen0,schemeParen1,schemeParen2,schemeParen3,schemeParen4,schemeParen5,schemeParen6
syn region schemeParen8 contained matchgroup=hlLevel8 start="`\=(" end=")" skip="|.\{-}|" contains=ALLBUT,schemeParen8,schemeParen0,schemeParen1,schemeParen2,schemeParen3,schemeParen4,schemeParen5,schemeParen6,schemeParen7
syn region schemeParen9 contained matchgroup=hlLevel9 start="`\=(" end=")" skip="|.\{-}|" contains=ALLBUT,schemeParen9,schemeParen1,schemeParen2,schemeParen3,schemeParen4,schemeParen5,schemeParen6,schemeParen7,schemeParen8
if &bg == "dark"
  hi def hlLevel0 ctermfg=red         guifg=red1
  hi def hlLevel1 ctermfg=yellow      guifg=orange1
  hi def hlLevel2 ctermfg=green       guifg=yellow1
  hi def hlLevel3 ctermfg=cyan        guifg=greenyellow
  hi def hlLevel4 ctermfg=magenta     guifg=green1
  hi def hlLevel5 ctermfg=red         guifg=springgreen1
  hi def hlLevel6 ctermfg=yellow      guifg=cyan1
  hi def hlLevel7 ctermfg=green       guifg=slateblue1
  hi def hlLevel8 ctermfg=cyan        guifg=magenta1
  hi def hlLevel9 ctermfg=magenta     guifg=purple1
else
  hi def hlLevel0 ctermfg=red         guifg=red3
  hi def hlLevel1 ctermfg=darkyellow  guifg=orangered3
  hi def hlLevel2 ctermfg=darkgreen   guifg=orange2
  hi def hlLevel3 ctermfg=blue        guifg=yellow3
  hi def hlLevel4 ctermfg=darkmagenta guifg=olivedrab4
  hi def hlLevel5 ctermfg=red         guifg=green4
  hi def hlLevel6 ctermfg=darkyellow  guifg=paleturquoise3
  hi def hlLevel7 ctermfg=darkgreen   guifg=deepskyblue4
  hi def hlLevel8 ctermfg=blue        guifg=darkslateblue
  hi def hlLevel9 ctermfg=darkmagenta guifg=darkviolet
endif
