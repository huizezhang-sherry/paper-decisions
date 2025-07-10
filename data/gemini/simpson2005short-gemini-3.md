```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "single non-parametric smoother",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "single non-parametric smoother",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "weather variables",
      "method": "natural spline",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to avoid bias in the back-fitting algorithm",
      "decision": "natural spline smoothers",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "serial correlation",
      "method": "autoregressive",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to remove remaining serial correlation",
      "decision": "autoregressive terms",
      "reference": "brumback1999regression"
    },
    {
      "model": "generalized additive model",
      "variable": "pollutant variables",
      "method": "NA",
      "parameter": "NA",
      "type": "parameter",
      "reason": "NA",
      "decision": "linear terms",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "average of lags 0 and 1",
      "reference": "NA"
    },
    {
      "model": "NA",
      "variable": "pollutants",
      "method": "NA",
      "parameter": "NA",
      "type": "temporal",
      "reason": "NA",
      "decision": "lags 0, 1, 2, 3",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "variables",
      "method": "parametric natural spline smoothers",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "for comparative purposes",
      "decision": "same number of degrees of freedom as the GAM S+ model",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "smoothing",
      "method": "penalised spline algorithm",
      "parameter": "NA",
      "type": "parameter",
      "reason": "avoids the back-fitting problems associated with non-parametric smoothers as well as some of objectivity in using natural spline smoothers",
      "decision": "thin plate regression splines",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "variables",
      "method": "NA",
      "parameter": "degrees of freedom",
      "type": "parameter",
      "reason": "NA",
      "decision": "same number of degrees of freedom as in the GAM and GLM models",
      "reference": "NA"
    }
  ]
}
```
