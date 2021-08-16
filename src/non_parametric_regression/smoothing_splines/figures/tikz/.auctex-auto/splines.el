(TeX-add-style-hook
 "splines"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "dvipsnames" "table")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "/home/pollakg/polybox/CSE/master/5th_term/Computational_Statistics/formulary/formularyETH/colors"
    "standalone"
    "standalone10"
    "/home/pollakg/polybox/CSE/master/5th_term/Computational_Statistics/formulary/formularyETH/formularyETH_underline"
    "/home/pollakg/polybox/CSE/master/5th_term/Computational_Statistics/formulary/formularyETH/extern/formularyETH_scientific"
    "/home/pollakg/polybox/CSE/master/5th_term/Computational_Statistics/formulary/formularyETH/formularyETH_GeneralPackages"
    "/home/pollakg/polybox/CSE/master/5th_term/Computational_Statistics/formulary/formularyETH/extern/formularyETH_tikz"
    "/home/pollakg/polybox/CSE/master/5th_term/Computational_Statistics/formulary/formularyMacros"
    "/home/pollakg/polybox/CSE/master/5th_term/Computational_Statistics/formulary/ml_submodule/macros/nlu"
    "/home/pollakg/polybox/CSE/master/5th_term/Computational_Statistics/formulary/ml_submodule/macros/nn"
    "/home/pollakg/polybox/CSE/master/5th_term/Computational_Statistics/formulary/ml_submodule/macros/ml"
    "/home/pollakg/polybox/CSE/master/5th_term/Computational_Statistics/formulary/ml_submodule/macros/pac"))
 :latex)

