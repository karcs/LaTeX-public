(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-labels
     "cor:mdsconjpcase"
     "eq:interpol"
     "eq:linsys")
    (TeX-run-style-hooks
     "amssymb"
     "amsfonts"
     "amsmath"
     ""
     "inputenc"
     "utf8"
     "latex2e"
     "art10"
     "article"
     "a4paper"
     "8pt"
     "../MathFiles/math")))

