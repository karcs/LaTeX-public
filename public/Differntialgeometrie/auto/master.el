(TeX-add-style-hook "master"
 (lambda ()
    (LaTeX-add-labels
     "f39"
     "thmschur"
     "lem312"
     "f314")
    (TeX-run-style-hooks
     "blindtext"
     "framed"
     "mathenv"
     "de"
     "latex2e"
     "art10"
     "article"
     ""
     "../Config/math"
     "../Config/german")))

