(TeX-add-style-hook
 "descriptive_statistic"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "defn:population"
    "defn:families_of_probability_distributions"
    "defn:population_parameter"))
 :latex)

