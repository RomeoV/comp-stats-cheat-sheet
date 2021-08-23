(TeX-add-style-hook
 "cubic_polynomials"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "defn:cubic_polynomials"))
 :latex)

