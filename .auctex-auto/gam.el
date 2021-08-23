(TeX-add-style-hook
 "gam"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "defn:generalized_additive_models_gam"))
 :latex)

