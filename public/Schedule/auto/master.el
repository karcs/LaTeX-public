(TeX-add-style-hook "master"
 (lambda ()
    (TeX-add-symbols
     '("dzz" 1)
     '("dzvv" 1)
     '("dzv" 1)
     '("vaa" 5)
     '("va" 3)
     "so"
     "hoehe")
    (TeX-run-style-hooks
     "booktabs"
     "multirow"
     "geometry"
     "noheadfoot"
     "bottom=1.5cm"
     "top=1.5cm"
     "left=1cm"
     "right=1cm"
     "color"
     ""
     "inputenc"
     "utf8"
     "babel"
     "ngerman"
     "latex2e"
     "art10"
     "article"
     "landscape"
     "a4paper")))

