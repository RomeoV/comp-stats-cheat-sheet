(TeX-add-style-hook
 "kalman_filter"
 (lambda ()
   (LaTeX-add-labels
    "eq:kalmanFilterProcessModel"
    "eq:kalmanFilterMeasurementModel"
    "eq:priorMeanAndVariance"
    "eq:MeasurementMeanAndVariance"))
 :latex)

