(TeX-add-style-hook "Script-Main"
 (lambda ()
    (TeX-run-style-hooks
     "mathenv"
     "de"
     "tikz-cd"
     "unicode-math"
     "fontspec"
     "latex2e"
     "art10"
     "article"
     ""
     "../Config/math-xetex"
     "Grundlagen-Sylowsche-Sätze")))

