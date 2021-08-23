(TeX-add-style-hook
 "binomialtest"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "example:binomialtest"))
 :latex)

