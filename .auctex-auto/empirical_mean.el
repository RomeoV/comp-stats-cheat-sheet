(TeX-add-style-hook
 "empirical_mean"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "defn:sampleMean"
    "cor:sample_expectation"
    "eq:sample_expectation"
    "cor:sample_variance"
    "eq:sample_variance"))
 :latex)

