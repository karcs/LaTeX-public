(TeX-add-style-hook "master"
 (lambda ()
    (TeX-add-symbols
     "theexercisecontext")
    (TeX-run-style-hooks
     "tikz"
     "mathenv"
     "de"
     "booktabs"
     "latex2e"
     "art10"
     "article"
     ""
     "../Config/math"
     "../Config/german")))

