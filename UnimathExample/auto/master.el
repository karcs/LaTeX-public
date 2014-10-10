(TeX-add-style-hook "master"
 (lambda ()
    (LaTeX-add-labels
     "2345")
    (TeX-run-style-hooks
     "tikz-cd"
     "unicode-math"
     "mathenv"
     "fontspec"
     "latex2e"
     "art10"
     "article"
     ""
     "../Config/math-xetex")))

