(TeX-add-style-hook "master"
 (lambda ()
    (LaTeX-add-bibliographies
     "math")
    (TeX-run-style-hooks
     "geometry"
     "outer=2cm"
     "inner=3cm"
     "mathenv"
     "blindtext"
     "makeidx"
     ""
     "latex2e"
     "art10"
     "article"
     "twoside"
     "a4paper"
     "../Config/math"
     "prelim"
     "combcons"
     "mdsmainconj"
     "generichyperplanearr"
     "reedsolomon"
     "mdsmainconjnleqp"
     "mdsmainconjknesgraph")))

