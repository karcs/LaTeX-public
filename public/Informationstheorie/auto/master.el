(TeX-add-style-hook "master"
 (lambda ()
    (TeX-run-style-hooks
     "booktabs"
     "tikz"
     "mathenv"
     "de"
     "latex2e"
     "art10"
     "article"
     ""
     "../Config/german"
     "../Config/math")))

