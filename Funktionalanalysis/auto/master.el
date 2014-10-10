(TeX-add-style-hook "master"
 (lambda ()
    (LaTeX-add-labels
     "kompakt"
     "endl-durch-char"
     "netz-kompakt")
    (TeX-run-style-hooks
     "booktabs"
     "tikz"
     "mathenv"
     "de"
     "latex2e"
     "bk10"
     "book"
     ""
     "../Config/german"
     "../Config/math")))

