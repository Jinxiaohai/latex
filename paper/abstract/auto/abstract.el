(TeX-add-style-hook
 "abstract"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "a4paper" "openany")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "amsmath"
    "amssymb"
    "array"
    "booktabs"
    "calc"
    "caption"
    "fancyhdr"
    "floatrow"
    "graphicx"
    "geometry"
    "hyperref"
    "ifthen"
    "longtable"
    "multicol"
    "ntheorem"
    "paralist"
    "tabularx"
    "titlesec"
    "fancyvrb"
    "fontspec"
    "titletoc"
    "xcolor"
    "xeCJK")
   (TeX-add-symbols
    "mycmdA"
    "mycmdB"
    "mycmdC"
    "mycmdD"
    "sigmaRho"
    "sigmaLambda"
    "PHI"
    "OME")
   (LaTeX-add-labels
    "fig:Phase"
    "eq:pro"
    "eq:wave"
    "eq:MESON"
    "eq:BARYON"
    "fig:OmegaYield"
    "fig:PhiYield")))

