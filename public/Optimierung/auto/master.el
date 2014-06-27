(TeX-add-style-hook "master"
 (lambda ()
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
     "../Config/math"
     "numerisch-gln-loesen"
     "zusammenfassung-simplexverfahren"
     "beleg-1"
     "uebung-4"
     "simplex-parameter"
     "transportproblem"
     "GanzzahligeOptimierung"
     "uebung-5")))

