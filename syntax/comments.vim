" Special non-standard comment types, to rainbow-ify your code.
" For languages that use #, like Ruby, Zsh, Python.
"
" See http://micahelliott.com/2008/12/many-types-of-code-comments/ for
" details.

"echom "in 111 syntax/comments.vim" | sleep 1

syn match CommentCode         "\s*##\w.*$"    display
syn match CommentKing         "\s*### .*$"    display
syn match CommentMajorSection "\s*####*$"     display
syn match CommentMiddleSection "\s*#===*$"     display
syn match CommentMinorSection "\s*#---*$"     display
syn match CommentSmart        "\s*###\w.*$"   display
syn match CommentInfo         "\s*#\s[A-Z][a-z]\+: \+.*$"   display
syn match CommentDisabled     "\s*#\w.*$"     display
syn match CommentJavadoc      ".* \+@\w\+:"  display
syn match CommentEpydoc       ".* \+:\w\+:.*"  display
syn match CommentRun          "\%^#!.*$"
syn match CommentDescription  "# [[:alnum:]-]\+ — \w.*$"    display
"syn region  CommentEol        start="\w.* \+# \w.*$" end="$" display excludenl

syn match ExtraWhitespace /\s\+$/

"echo "done with syntax/comments.vim" | sleep 1
