(TeX-add-style-hook "example"
 (lambda ()
    (TeX-add-symbols
     "body"
     "title"
     "author"
     "math"
     "UnicodeMathSymbol"
     "mathord"
     "mathop"
     "mathbin"
     "mathrel"
     "mathopen"
     "mathclose"
     "mathpunct"
     "mathalpha"
     "mathfence"
     "mathaccent"
     "mathbotaccent"
     "mathover"
     "mathunder"
     "newcounter"
     "incrementcounter"
     "tmpcount"
     "a"
     "count")
    (TeX-run-style-hooks
     "unicode-math-table")))

