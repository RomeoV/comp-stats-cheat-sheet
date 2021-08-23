(TeX-add-style-hook
 "empirical_variance"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "defn:sample_variance"
    "eq:sampleVariance"
    "defn:unbiased_sample_variance"
    "defn:BesselsCorrection"))
 :latex)

