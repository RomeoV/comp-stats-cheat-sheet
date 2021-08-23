(TeX-add-style-hook
 "stochastics"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "defn:stochastic_almost_surely"
    "defn:stochasticsPDF"
    "defn:stochasticCRV"
    "property:stochasticsZeroProbabilityForCRV"
    "property:stochsticClosedOpentIntervallForCRV"
    "defn:stochasticSupportOfProbabilityDensity"
    "theorem:stochasticCDFdetermiensRV"
    "defn:stochasticDiscretCDF"
    "defn:stochasticContinuousCDF"
    "lemma:stochasticProbabilityIntervallCRV"
    "theorem:stochasticCDFFullyCharacterizesItsCRV"
    "eq:expectationIndependentVariables"
    "property:ExpectationTranslationAndScaling"
    "eq:expectationOfExpectation"
    "property:ExpectationMatrix"
    "eq:ExpectMat"
    "defn:autocorrelation"
    "eq:autocorelationIntoVariance"))
 :latex)

