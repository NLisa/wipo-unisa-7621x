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
    "sec:org0411a90"
    "sec:org35aba81"
    "sec:org4ad055a"
    "sec:org2b15c50"
    "sec:orgdec9f94"
    "sec:org9743b72"
    "sec:org76d14da"
    "sec:org6dd10ae"
    "sec:org1695d32"
    "sec:orgba776b1"
    "sec:org5accc49"
    "sec:org4f057f8")
   (LaTeX-add-bibliographies
    "/home/nuk3/course/training/csir/novellasers/bibliography/bibliography"))
 :latex)

