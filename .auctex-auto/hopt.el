(TeX-add-style-hook
 "hopt"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "cor:the_optimal_bandwidth"
    "eq:optimal_bandwith"))
 :latex)

