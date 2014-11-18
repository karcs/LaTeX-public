(TeX-add-style-hook "book"
 (lambda ()
    (LaTeX-add-environments
     "theorem")
    (TeX-run-style-hooks
     "color"
     "")))

