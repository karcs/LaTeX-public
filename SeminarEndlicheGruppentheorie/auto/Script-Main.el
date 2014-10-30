(TeX-add-style-hook "Script-Main"
 (lambda ()
    (TeX-add-symbols
     "a")
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

