(TeX-add-style-hook "layer"
 (lambda ()
    (TeX-add-symbols
     "newlayer"
     "setlayer"
     "getlayer"
     "addsublayer"
     "getsublayers")
    (TeX-run-style-hooks
     "counter"
     "tokenlist"
     "title")))

