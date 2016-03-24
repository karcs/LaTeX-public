(TeX-add-style-hook
 "master"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "a4paper" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "inner=3cm" "outer=2cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "../Config/math"
    "titlepage"
    "dedication"
    "statutorydeclaration"
    "mdsmainconjnleqp"
    "article"
    "art11"
    "makeidx"
    "mathenv"
    "calligra"
    "graphics"
    "url"
    "booktabs"
    "setspace"
    "emptypage"
    "geometry")))

