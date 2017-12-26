(TeX-add-style-hook
 "refercence"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4" "twocolumn" "aps" "prc" "showpacs" "superscriptaddress" "preprintnumbers" "floatfix" "nofootinbib")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("color" "usenames")))
   (TeX-run-style-hooks
    "latex2e"
    "revtex4"
    "revtex410"
    "epsfig"
    "graphics"
    "graphicx"
    "dcolumn"
    "bm"
    "amsmath"
    "color"
    "ulem"
    "CJK"
    "epstopdf")
   (TeX-add-symbols
    "rts"
    "om")
   (LaTeX-add-labels
    "eq:1"
    "eq:2"
    "fig:phaseSpace")
   (LaTeX-add-bibitems
    "AMPT1"
    "AMPT2"
    "AMPT3"
    "AMPT4"
    "FLOW1"
    "HIJING1"
    "HIJING2"
    "ZPC"
    "ART1"
    "ART2"
    "CROSSSECTION"
    "TENMB")))

