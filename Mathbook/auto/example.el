(TeX-add-style-hook "example"
 (lambda ()
    (TeX-add-symbols
     "regular"
     "math"
     "fontsize"
     "bf"
     "fontstyle")
    (TeX-run-style-hooks
     "mathbook")))

