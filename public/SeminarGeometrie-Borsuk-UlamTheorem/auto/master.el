(TeX-add-style-hook "master"
 (lambda ()
    (LaTeX-add-labels
     "thm:1"
     "stm:1"
     "0"
     "stm:2"
     "stm:3"
     "stm:4"
     "stm:5"
     "stm:6"
     "lem:tuck"
     "lem:kyfan")
    (TeX-run-style-hooks
     "mathenv"
     "de"
     "latex2e"
     "art10"
     "article"
     "a4paper"
     "10pt"
     "../Config/math"
     "../Config/german")))

