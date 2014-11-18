(TeX-add-style-hook "Main"
 (lambda ()
    (TeX-run-style-hooks
     "layer"
     "mathenv"
     "de"
     "unicode-math"
     "fontspec"
     "latex2e"
     "art10"
     "article"
     ""
     "../Config/math-xetex"
     "../Config/german"
     "../Config/index")))

