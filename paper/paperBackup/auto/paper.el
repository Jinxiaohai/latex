(TeX-add-style-hook
 "paper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "a4paper" "openany")))
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "amsmath"
    "amssymb"
    "array"
    "booktabs"
    "bm"
    "calc"
    "caption"
    "fancyhdr"
    "graphicx"
    "geometry"
    "hyperref"
    "ifthen"
    "longtable"
    "multicol"
    "ntheorem"
    "paralist"
    "subfigure"
    "tabularx"
    "titlesec"
    "fancyvrb"
    "fontspec"
    "titletoc"
    "xcolor"
    "xeCJK")
   (LaTeX-add-labels
    "eq:1"
    "fig:phaseSpace"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "fig:omegaspectra"
    "fig:phispectra"
    "fig:ratio"
    "eq:7"
    "eq:8"
    "eq:9"
    "fig:omegaflow"
    "fig:phiflow")
   (LaTeX-add-bibitems
    "AMPT-MODEL"
    "HIJING"
    "ZPC"
    "ART"
    "ART2"
    "COALESCENCE"
    "waveFunction"
    "malong")))

