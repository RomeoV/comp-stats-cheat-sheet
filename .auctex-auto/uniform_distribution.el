(TeX-add-style-hook
 "uniform_distribution"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-run-style-hooks
    "math_submodule/figures/stochastic/uniformdist"
    "math_submodule/figures/stochastic/uniformdistCum")
   (TeX-add-symbols
    "svgwidth")
   (LaTeX-add-labels
    "defn:uniformDistribution"
    "eq:distUni"
    "eq:distUniExpectVar"
    "fig:uniformdist"
    "fig:uniformdistCum"))
 :latex)

