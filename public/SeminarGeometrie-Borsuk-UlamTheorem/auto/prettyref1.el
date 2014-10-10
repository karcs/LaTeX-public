(TeX-add-style-hook "prettyref1"
 (lambda ()
    (LaTeX-add-environments
     "theorem"
     "proof"
     "remark"
     "definition"
     "lemma")
    (TeX-add-symbols
     "theoremheaderstyle"
     "theoremname"
     "theorembodystyle"
     "proofname"
     "proofof"
     "proofheaderstyle"
     "proofheaderskip"
     "proofbodystyle"
     "proofmark"
     "definitionname"
     "definitionheaderfont"
     "definitionheaderskip"
     "definitionvspacebefore"
     "definitionvspaceafter"
     "equationname"
     "itemname"
     "lemmaname"
     "newrefformat"
     "prettyref")))

