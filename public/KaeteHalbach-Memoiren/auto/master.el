(TeX-add-style-hook "master"
 (lambda ()
    (TeX-add-symbols
     "cleardoublepage")
    (TeX-run-style-hooks
     "fancyhdr"
     ""
     "geometry"
     "paperheight=9in"
     "paperwidth=6in"
     "bottom=0.75in"
     "top=0.75in"
     "outer=0.75in"
     "inner=0.75in"
     "latex2e"
     "bk12"
     "book"
     "twoside"
     "12pt"
     "../Config/german")))

