(TeX-add-style-hook "master"
 (lambda ()
    (TeX-add-symbols
     '("floor" 1)
     "nats"
     "complex"
     "reels"
     "upto"
     "downto"
     "Res"
     "prob")
    (TeX-run-style-hooks
     "amssymb"
     "amsfonts"
     "amsmath"
     ""
     "inputenc"
     "utf8"
     "latex2e"
     "art10"
     "article"
     "a4paper"
     "10pt")))

