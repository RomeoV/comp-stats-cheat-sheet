(TeX-add-style-hook
 "errors"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-symbols
    "arraystretch")
   (LaTeX-add-labels
    "defn:type_I_error"
    "defn:type_II_error"))
 :latex)

