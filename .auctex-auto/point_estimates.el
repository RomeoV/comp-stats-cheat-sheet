(TeX-add-style-hook
 "point_estimates"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "defn:pointEstimator"))
 :latex)

