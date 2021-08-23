(TeX-add-style-hook
 "multivariate_normal_distribution"
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
    "defn:multivariate_normal_gaussian"
    "defn:distMultivariateNormal"
    "eq:DistMultivariateNormal"
    "subsubsec:joint_gaussian_distributions"
    "defn:jointlyGaussian"
    "cor:joint_independent_gaussian_random_variables"
    "cor:JointGRV"
    "subsubsec:conditional_gaussian_distributions"
    "property:condGaussianDistribution"
    "cor:conditional_distribution_of_joint_gaussians"
    "subsubsec:transformations"
    "property:affineTransformationGRV"
    "property:linearCombinationGRV"))
 :latex)

