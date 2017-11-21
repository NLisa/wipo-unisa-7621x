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
    "sec:orgcff323f"
    "sec:org5f4d674"
    "sec:org594fe3d"
    "sec:org8863190"
    "sec:org50b875c"
    "sec:org4ae24d7"
    "sec:org65ede88"
    "sec:org7c03bf1"
    "sec:orgc9f4acf"
    "sec:org875a8af"
    "sec:org9397084"
    "sec:org19574e6")
   (LaTeX-add-bibliographies
    "/home/nuk3/course/training/csir/novellasers/bibliography/bibliography"))
 :latex)

