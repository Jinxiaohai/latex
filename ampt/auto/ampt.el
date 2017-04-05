(TeX-add-style-hook
 "ampt"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexbook" "14pt" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexbook"
    "ctexbook10"
    "ctex")))

