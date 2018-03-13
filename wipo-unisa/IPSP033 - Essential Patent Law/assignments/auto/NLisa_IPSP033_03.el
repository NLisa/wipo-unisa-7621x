(TeX-add-style-hook
 "NLisa_IPSP033_03"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=0.80in") ("biblatex" "backend=biber" "style=ieee") ("nth" "super" "negative") ("cleveref" "capitalise")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "sec:orgd040b0e"
    "sec:orgf63c198"
    "sec:org3010de5"
    "sec:org16bb940"
    "sec:org4c9dece"
    "sec:org0e9925d"
    "sec:org66fb381"
    "sec:org3cefedf"
    "sec:org3cf5cc3"
    "sec:org133961e"
    "sec:orgd58e3f4"
    "sec:orgc1e17f1")
   (LaTeX-add-bibliographies
    "/home/nuk3/course/training/csir/novellasers/bibliography/bibliography"))
 :latex)

