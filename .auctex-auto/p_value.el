(TeX-add-style-hook
 "p_value"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "defn:p-value"))
 :latex)

