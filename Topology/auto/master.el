(TeX-add-style-hook "master"
 (lambda ()
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
     "../Config/math")))

