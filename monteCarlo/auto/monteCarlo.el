(TeX-add-style-hook
 "monteCarlo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexbook" "a4paper" "12pt" "UTF8" "hyperref" "openany")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "chapter1/chapter1"
    "chapter2/chapter2"
    "chapter3/chapter3"
    "chapter4/chapter4"
    "chapter5/chapter5"
    "chapter6/chapter6"
    "chapter7/chapter7"
    "chapter8/chapter8"
    "chapter9/chapter9"
    "chapter10/chapter10"
    "chapter11/chapter11"
    "chapter12/chapter12"
    "chapter13/chapter13"
    "chapter14/chapter14"
    "chapter15/chapter15"
    "chapter16/chapter16"
    "ctexbook"
    "ctexbook12"
    "amsmath"
    "amssymb"
    "array"
    "booktabs"
    "calc"
    "caption"
    "ctexcap"
    "color"
    "fancyhdr"
    "graphicx"
    "geometry"
    "hyperref"
    "ifthen"
    "longtable"
    "lineno"
    "listings"
    "multicol"
    "makeidx"
    "ntheorem"
    "paralist"
    "tabularx"
    "titlesec"
    "fancyvrb"
    "fontspec"
    "titletoc"
    "xcolor"
    "xeCJK"
    "wallpaper")
   (TeX-add-symbols
    '("mycmdC" 2)
    '("mycmdB" 1)
    "mycmdA")))

