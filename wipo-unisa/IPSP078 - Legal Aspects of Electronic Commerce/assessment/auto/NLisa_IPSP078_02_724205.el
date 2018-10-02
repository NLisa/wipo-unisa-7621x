(TeX-add-style-hook
 "NLisa_IPSP078_02_724205"
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
    "sec:org6344f9a"
    "sec:org45f3e37"
    "sec:org33e40d2"
    "sec:org5a2b872"
    "sec:org351e88d"
    "sec:org287d0ea"
    "sec:orgc00f50c"
    "sec:org294430b")
   (LaTeX-add-bibliographies
    "/home/nlisa/.spacemacs.d/org-files/bibliography"))
 :latex)

