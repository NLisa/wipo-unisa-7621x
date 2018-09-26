(TeX-add-style-hook
 "NLisa_IPSP078_01_641343"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=0.80in") ("biblatex" "backend=biber" "style=ieee" "url=false") ("nth" "super" "negative") ("cleveref" "capitalise")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "geometry"
    "biblatex"
    "float"
    "nth"
    "cleveref"
    "pst-node"
    "transparent"
    "ragged2e")
   (LaTeX-add-labels
    "sec:org083d1c3"
    "sec:org2981a2b"
    "sec:orge8a899b"
    "sec:orgbb09475"
    "sec:org07388a6"
    "sec:org24323d8"
    "sec:org9e48a80"
    "sec:orga03ad3f"
    "sec:org6d7a3b0"
    "sec:orga1dd141"
    "sec:orgfa7cedf"
    "sec:org202a05f"
    "sec:orge89abb0"
    "sec:org4d3c678")
   (LaTeX-add-bibliographies
    "/home/nlisa/.spacemacs.d/org-files/bibliography"))
 :latex)

