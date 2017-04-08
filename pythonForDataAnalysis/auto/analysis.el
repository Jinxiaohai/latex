(TeX-add-style-hook
 "analysis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexbook" "11pt" "UTF8" "openany")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexbook"
    "ctexbook11"
    "ctex")))

