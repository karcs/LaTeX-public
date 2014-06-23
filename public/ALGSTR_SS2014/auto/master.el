(TeX-add-style-hook "master"
 (lambda ()
    (LaTeX-add-labels
     "elem-ab-p-group"
     "semi-proj-unique-proj"
     "class-gen-maj-fun"
     "case-1"
     "case-2"
     "case-3"
     "case-4"
     "case-5"
     "rel-clo-fin-gen"
     "rel-clo-cyc"
     "rel-clo-asc-ch"
     "rel-clo-fin-low-neigh")
    (TeX-add-symbols
     "preserves")
    (TeX-run-style-hooks
     "booktabs"
     "tikz"
     "mathenv"
     "de"
     "latex2e"
     "bk10"
     "book"
     ""
     "../Config/german"
     "../Config/math")))

