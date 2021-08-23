(TeX-add-style-hook
 "squared_loss"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "cppcode")
   (add-to-list 'LaTeX-verbatim-environments-local "cppcode*")
   (add-to-list 'LaTeX-verbatim-environments-local "latexcode")
   (add-to-list 'LaTeX-verbatim-environments-local "latexcode*")
   (add-to-list 'LaTeX-verbatim-environments-local "javacode")
   (add-to-list 'LaTeX-verbatim-environments-local "javacode*")
   (add-to-list 'LaTeX-verbatim-environments-local "cudacode")
   (add-to-list 'LaTeX-verbatim-environments-local "cudacode*")
   (add-to-list 'LaTeX-verbatim-environments-local "bashcode")
   (add-to-list 'LaTeX-verbatim-environments-local "bashcode*")
   (add-to-list 'LaTeX-verbatim-environments-local "tcshcode")
   (add-to-list 'LaTeX-verbatim-environments-local "tcshcode*")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "cppinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "latexinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "javainline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "cudainline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pythoninline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "tcshinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "bashinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sql")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Rinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "cppinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "latexinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "javainline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "cudainline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pythoninline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "tcshinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "bashinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sql")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Rinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "para:expected_squared_risk"
    "defn:mean_squared_error"
    "cor:title"
    "defn:integrated_means_squared_error"
    "defn:mean_squared_prediction_error"
    "cor:msep_and_mse"))
 :latex)

