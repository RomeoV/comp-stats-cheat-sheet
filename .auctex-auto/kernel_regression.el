(TeX-add-style-hook
 "kernel_regression"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-labels
    "defn:nardaya_watson_kernel_estimator"
    "eq:nardaya_watson_kernel_estimator"))
 :latex)

