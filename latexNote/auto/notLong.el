(TeX-add-style-hook
 "notLong"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexbook" "11pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexbook"
    "ctexbook11"
    "ctex"
    "color"
    "xcolor")))

