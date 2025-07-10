```json
{
  "decisions": [
    {
      "model": "generalized additive model",
      "variable": "time",
      "method": "single non-parametric smoother",
      "parameter": "NA",
      "type": "temporal",
      "reason": "following the APHEA2 approach",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "weather variables",
      "method": "natural spline",
      "parameter": "NA",
      "type": "parameter",
      "reason": "to avoid bias in the back-fitting algorithm",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "convergence criteria",
      "method": "NA",
      "parameter": "convergence criteria",
      "type": "parameter",
      "reason": "default convergence criteria used in S+ for GAM is too weak",
      "decision": "more stringent",
      "reference": "NA"
    },
    {
      "model": "generalized linear model",
      "variable": "all variables",
      "method": "parametric natural spline",
      "parameter": "NA",
      "type": "parameter",
      "reason": "eliminates the problem of S+ GAM functions underestimating the variances of the model parameters under certain conditions",
      "decision": "NA",
      "reference": "NA"
    },
    {
      "model": "generalized additive model",
      "variable": "pollutant variables",
      "method": "NA",
      "parameter": "lag",
      "type": "temporal",
      "reason": "APHEA2 approach considered the average of lags 0 and 1 for all pollutants while the NMMAPS study examined lags 0, 1 and 2",
      "decision": "lags 0, 1, 2, 3 and average of days 0-1",
      "reference": "NA"
    }
  ]
}
```
