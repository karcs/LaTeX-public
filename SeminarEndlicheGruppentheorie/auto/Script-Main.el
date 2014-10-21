(TeX-add-style-hook "Script-Main"
 (lambda ()
    (TeX-run-style-hooks
     "layer"
     "mathenv"
     "de"
     "tikz-cd"
     "unicode-math"
     "fontspec"
     "latex2e"
     "art10"
     "article"
     ""
     "../Config/math-xetex")))

