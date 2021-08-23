(TeX-add-style-hook
 "polynomial"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "defn:local_polynomial_regression"))
 :latex)

