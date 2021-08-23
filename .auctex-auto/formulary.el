(TeX-add-style-hook
 "formulary"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("formularyETH/formularyETH" "fourColumns" "landscape")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("todonotes" "colorinlistoftodos" "prependcaption" "textsize=tiny") ("subcaption" "skip=0pt")))
   (add-to-list 'LaTeX-verbatim-environments-local "tcshcode*")
   (add-to-list 'LaTeX-verbatim-environments-local "tcshcode")
   (add-to-list 'LaTeX-verbatim-environments-local "bashcode*")
   (add-to-list 'LaTeX-verbatim-environments-local "bashcode")
   (add-to-list 'LaTeX-verbatim-environments-local "cudacode*")
   (add-to-list 'LaTeX-verbatim-environments-local "cudacode")
   (add-to-list 'LaTeX-verbatim-environments-local "javacode*")
   (add-to-list 'LaTeX-verbatim-environments-local "javacode")
   (add-to-list 'LaTeX-verbatim-environments-local "latexcode*")
   (add-to-list 'LaTeX-verbatim-environments-local "latexcode")
   (add-to-list 'LaTeX-verbatim-environments-local "cppcode*")
   (add-to-list 'LaTeX-verbatim-environments-local "cppcode")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Rinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sql")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "bashinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "tcshinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pythoninline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "cudainline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "javainline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "latexinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "cppinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Rinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sql")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "bashinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "tcshinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pythoninline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "cudainline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "javainline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "latexinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "cppinline")
   (TeX-run-style-hooks
    "latex2e"
    "src/linear_regression"
    "src/non_parametric_regression"
    "src/non_parametric_regression/local_regression/local_linear_regression"
    "src/non_parametric_regression/local_regression/as_weighted_least_squares"
    "src/non_parametric_regression/local_regression/hat_matrix"
    "src/non_parametric_regression/local_regression/variance"
    "src/non_parametric_regression/local_regression/hopt"
    "src/non_parametric_regression/local_regression/polynomial"
    "src/non_parametric_regression/smoothing_splines/smoothing_splines"
    "src/cross_validation/cross_validation"
    "src/non_parametric_regression/local_regression/proofs"
    "ml_submodule/src/assesment_and_selection/data/examples"
    "src/non_parametric_regression/local_regression/coding"
    "src/non_parametric_regression/local_regression/code"
    "src/non_parametric_regression/lokern/code"
    "src/non_parametric_regression/smoothing_splines/coding"
    "ml_submodule/ml"
    "math_submodule/math"
    "formularyETH/formularyETH"
    "formularyETH/formularyETH10"
    "formularyETH/formularyETH_GeneralPackages"
    "formularyETH/formularyETH_theorems"
    "formularyETH/formularyETH_items"
    "formularyETH/formularyETH_underline"
    "formularyETH/extern/formularyETH_scientific"
    "formularyETH/extern/formularyETH_tikz"
    "formularyETH/extern/formularyETH_coding"
    "formularyETH/extern/formularyETH_algorithms"
    "formularyMacros"
    "math_submodule/formularyMacros"
    "ml_submodule/formularyMacros"
    "ml_submodule/macros/spaces"
    "ml_submodule/macros/nlu"
    "ml_submodule/macros/nn"
    "ml_submodule/macros/ml"
    "ml_submodule/macros/pac"
    "ml_submodule/macros/graphs"
    "ml_submodule/macros/reinforcement"
    "todonotes"
    "wrapfig"
    "subcaption"
    "tabularx"
    "standalone"
    "transparent"
    "slashbox")
   (LaTeX-add-labels
    "sec:non-parametric_regression"
    "subsec:local_regression"
    "subsubsec:local_linear_regression"
    "subsubsec:the_hat_matrix"
    "subsubsubsec:variance_estimates"
    "subsubsec:the_optimal_bandwith"
    "subsubsec:local_polynomial_nonparametric_regression"
    "subsec:smoothing_splines"
    "sec:cross_validation"
    "subsec:proofs"
    "subsec:examples"
    "subsec:coding"
    "sec:ml_appendix"))
 :latex)

